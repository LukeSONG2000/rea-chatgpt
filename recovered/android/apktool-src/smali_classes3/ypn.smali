.class public final Lypn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Lr730;
.implements Lkwd0;
.implements Ltby;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lypn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lypn;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/util/LinkedHashMap;Lqwp;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "source_data"

    .line 2
    .line 3
    const-string v1, "payment_method_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lqwp;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Loin;->a:Loin;

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_5
    return-object p0
.end method


# virtual methods
.method public a()Lxty;
    .locals 0

    .line 1
    invoke-static {}, Lxty;->l()Lxty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Llwd0;
    .locals 0

    .line 1
    new-instance p0, Lx4y;

    .line 2
    .line 3
    invoke-direct {p0}, Lx4y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llivekit/org/webrtc/k;->b(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const v0, 0x80c7a05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v2, "Content"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x7e

    .line 69
    .line 70
    invoke-static {v0, p2, v1, p4}, Lcix;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lo5t;

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move v4, p1

    .line 89
    move-object v3, p3

    .line 90
    move-object v2, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public e(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;II)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p8

    move-object/from16 v2, p9

    move-object/from16 v11, p12

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move/from16 v8, p22

    move/from16 v10, p23

    const v12, 0x14fcf4b

    .line 1
    invoke-virtual {v7, v12}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_2

    and-int/lit8 v12, v8, 0x8

    if-nez v12, :cond_0

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v12, v8

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    and-int/lit8 v15, v8, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_5

    and-int/lit8 v15, v8, 0x40

    if-nez v15, :cond_3

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v8, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v15, :cond_7

    move/from16 v15, p3

    invoke-virtual {v7, v15}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v18

    :goto_5
    or-int v12, v12, v20

    goto :goto_6

    :cond_7
    move/from16 v15, p3

    :goto_6
    and-int/lit16 v13, v8, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v13, :cond_a

    and-int/lit16 v13, v8, 0x1000

    if-nez v13, :cond_8

    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    if-eqz v13, :cond_9

    move/from16 v13, v22

    goto :goto_8

    :cond_9
    move/from16 v13, v21

    :goto_8
    or-int/2addr v12, v13

    :cond_a
    and-int/lit16 v13, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v7, v13}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_9

    :cond_b
    move/from16 v25, v23

    :goto_9
    or-int v12, v12, v25

    goto :goto_a

    :cond_c
    move/from16 v13, p5

    :goto_a
    const/high16 v25, 0x30000

    and-int v26, v8, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v14, p6

    if-nez v26, :cond_e

    invoke-virtual {v7, v14}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v28

    goto :goto_b

    :cond_d
    move/from16 v29, v27

    :goto_b
    or-int v12, v12, v29

    :cond_e
    const/high16 v29, 0x180000

    and-int v30, v8, v29

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move-object/from16 v0, p7

    if-nez v30, :cond_10

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v32

    goto :goto_c

    :cond_f
    move/from16 v30, v31

    :goto_c
    or-int v12, v12, v30

    :cond_10
    const/high16 v30, 0xc00000

    and-int v33, v8, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0x1000000

    if-nez v33, :cond_13

    and-int v33, v8, v36

    if-nez v33, :cond_11

    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_d

    :cond_11
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_d
    if-eqz v33, :cond_12

    move/from16 v33, v35

    goto :goto_e

    :cond_12
    move/from16 v33, v34

    :goto_e
    or-int v12, v12, v33

    :cond_13
    const/high16 v33, 0x6000000

    and-int v37, v8, v33

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v37, :cond_15

    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v39

    goto :goto_f

    :cond_14
    move/from16 v37, v38

    :goto_f
    or-int v12, v12, v37

    :cond_15
    const/high16 v37, 0x30000000

    and-int v40, v8, v37

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    move/from16 v0, p10

    if-nez v40, :cond_17

    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v42

    goto :goto_10

    :cond_16
    move/from16 v40, v41

    :goto_10
    or-int v12, v12, v40

    :cond_17
    and-int/lit8 v40, v10, 0x6

    move-object/from16 v0, p11

    if-nez v40, :cond_19

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    const/16 v26, 0x4

    goto :goto_11

    :cond_18
    const/16 v26, 0x2

    :goto_11
    or-int v20, v10, v26

    goto :goto_12

    :cond_19
    move/from16 v20, v10

    :goto_12
    and-int/lit8 v26, v10, 0x30

    if-nez v26, :cond_1c

    and-int/lit8 v26, v10, 0x40

    if-nez v26, :cond_1a

    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_13

    :cond_1a
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    :goto_13
    if-eqz v26, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v20, v20, v16

    :cond_1c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v20, v20, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_20

    move/from16 v0, p14

    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v21, v22

    :cond_1f
    or-int v20, v20, v21

    goto :goto_15

    :cond_20
    move/from16 v0, p14

    :goto_15
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v23, v24

    :cond_21
    or-int v20, v20, v23

    goto :goto_16

    :cond_22
    move-object/from16 v0, p15

    :goto_16
    and-int v16, v10, v25

    move-object/from16 v0, p16

    if-nez v16, :cond_24

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v27, v28

    :cond_23
    or-int v20, v20, v27

    :cond_24
    and-int v16, v10, v29

    const/high16 v17, 0x200000

    if-nez v16, :cond_27

    and-int v16, v10, v17

    if-nez v16, :cond_25

    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_17

    :cond_25
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_17
    if-eqz v16, :cond_26

    move/from16 v31, v32

    :cond_26
    or-int v20, v20, v31

    :cond_27
    and-int v16, v10, v30

    if-nez v16, :cond_2a

    and-int v16, v10, v36

    if-nez v16, :cond_28

    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_18

    :cond_28
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_18
    if-eqz v16, :cond_29

    move/from16 v34, v35

    :cond_29
    or-int v20, v20, v34

    :cond_2a
    and-int v16, v10, v33

    move-object/from16 v0, p19

    if-nez v16, :cond_2c

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v38, v39

    :cond_2b
    or-int v20, v20, v38

    :cond_2c
    and-int v16, v10, v37

    const/high16 v18, 0x40000000    # 2.0f

    if-nez v16, :cond_2f

    and-int v16, v10, v18

    if-nez v16, :cond_2d

    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_19

    :cond_2d
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_19
    if-eqz v16, :cond_2e

    move/from16 v41, v42

    :cond_2e
    or-int v20, v20, v41

    :cond_2f
    const v16, 0x12492493

    and-int v0, v12, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_30

    and-int v0, v20, v16

    if-ne v0, v1, :cond_30

    const/4 v0, 0x0

    goto :goto_1a

    :cond_30
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v7, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    .line 4
    sget-byte v16, Lk3g;->t:B

    shl-int/lit8 v16, v16, 0x3

    or-int v1, v1, v16

    and-int/lit8 v16, v12, 0x70

    or-int v1, v1, v16

    move-object/from16 v16, v0

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v1

    sget-object v1, Lk960;->Companion:Lj960;

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v19, v12, v1

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v21, v12, v19

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v22, v12, v21

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v12, v12, v22

    or-int/2addr v0, v12

    const v12, 0x7fffe

    and-int v12, v20, v12

    sget-object v23, Lmhx;->Companion:Lkhx;

    or-int v12, v12, v17

    and-int v1, v20, v1

    or-int/2addr v1, v12

    and-int v12, v20, v19

    or-int/2addr v1, v12

    and-int v12, v20, v21

    or-int/2addr v1, v12

    or-int v1, v1, v18

    and-int v12, v20, v22

    or-int v22, v1, v12

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move-object/from16 v10, p11

    move-object/from16 v12, p13

    move-object/from16 v18, p19

    move/from16 v21, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v7, v9

    move v5, v14

    move v2, v15

    move-object/from16 v8, v16

    move-object/from16 v0, p1

    move-object/from16 v6, p7

    move/from16 v9, p10

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, v4

    move v4, v13

    move/from16 v13, p14

    .line 5
    invoke-static/range {v0 .. v23}, Lnrx;->a(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;III)V

    goto :goto_1b

    .line 6
    :cond_31
    invoke-virtual/range {p21 .. p21}, Lf1q;->d0()V

    .line 7
    :goto_1b
    invoke-virtual/range {p21 .. p21}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lprx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lprx;-><init>(Lypn;Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;II)V

    move-object/from16 v1, v43

    .line 8
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public f(Ldox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    sget-object v1, Lpvm;->Y:Lpvm;

    .line 6
    .line 7
    const v0, 0x67981fc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v9, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v9, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v6, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v2

    .line 95
    :cond_9
    and-int/lit16 v2, v9, 0x6000

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {v6, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v2

    .line 111
    :cond_b
    const/high16 v2, 0x30000

    .line 112
    .line 113
    and-int/2addr v2, v9

    .line 114
    if-nez v2, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6, p5}, Lf1q;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    const/high16 v2, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v2

    .line 128
    :cond_d
    const v2, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v0

    .line 132
    const v3, 0x12492

    .line 133
    .line 134
    .line 135
    if-eq v2, v3, :cond_e

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_e
    const/4 v2, 0x0

    .line 140
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    sget-object v2, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    const-string v3, "Content"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    and-int/lit8 v2, v0, 0xe

    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    or-int/2addr v2, v7

    .line 165
    and-int/lit8 v7, v0, 0x70

    .line 166
    .line 167
    or-int/2addr v2, v7

    .line 168
    and-int/lit16 v7, v0, 0x380

    .line 169
    .line 170
    or-int/2addr v2, v7

    .line 171
    and-int/lit16 v7, v0, 0x1c00

    .line 172
    .line 173
    or-int/2addr v2, v7

    .line 174
    const v7, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v7, v0

    .line 178
    or-int/2addr v2, v7

    .line 179
    const/high16 v7, 0x70000

    .line 180
    .line 181
    and-int/2addr v0, v7

    .line 182
    or-int v7, v2, v0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v0, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v4, p4

    .line 188
    move v5, p5

    .line 189
    invoke-static/range {v0 .. v8}, Lrkt;->e(Ldox;Llox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    new-instance v0, Ltwp;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move-object v5, p4

    .line 209
    move v6, p5

    .line 210
    move v7, v9

    .line 211
    invoke-direct/range {v0 .. v7}, Ltwp;-><init>(Lypn;Ldox;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;ZI)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public g(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x6d1114c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p6

    .line 23
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v3

    .line 39
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v3

    .line 55
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v5

    .line 71
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    if-eq v5, v8, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v8, v5}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    and-int/lit16 v5, v1, 0x1ffe

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move v1, p2

    .line 92
    move-object v2, p3

    .line 93
    move-object v3, p4

    .line 94
    move-object v4, p5

    .line 95
    invoke-static/range {v0 .. v5}, Lttt;->b(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    new-instance v0, Lh65;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move v2, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object v6, p4

    .line 116
    move v3, p6

    .line 117
    invoke-direct/range {v0 .. v7}, Lh65;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function0;Lcs60;FLtiy;Ljava/lang/String;Ljava/util/List;Lh330;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, -0x2862982d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 50
    .line 51
    move/from16 v8, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v8}, Lf1q;->e(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 84
    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v2

    .line 101
    :cond_9
    const/high16 v2, 0x30000

    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v2

    .line 119
    :cond_b
    const/high16 v2, 0x180000

    .line 120
    .line 121
    and-int/2addr v2, v0

    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    const/high16 v2, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v2, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v1, v2

    .line 138
    :cond_d
    const/high16 v2, 0xc00000

    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    const/high16 v2, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v2, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v2

    .line 157
    :cond_f
    const v2, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v1

    .line 161
    const v3, 0x492492

    .line 162
    .line 163
    .line 164
    if-eq v2, v3, :cond_10

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_10
    const/4 v2, 0x0

    .line 169
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    sget-object v2, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const-string v3, "Content"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v2, 0x1fffffe

    .line 190
    .line 191
    .line 192
    and-int v14, v1, v2

    .line 193
    .line 194
    invoke-static/range {v6 .. v14}, Lb88;->x(Lkotlin/jvm/functions/Function0;Lcs60;FLtiy;Ljava/lang/String;Ljava/util/List;Lh330;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_12

    .line 206
    .line 207
    new-instance v0, Ljm8;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    move-object v1, p0

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move/from16 v4, p3

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    move/from16 v9, p9

    .line 224
    .line 225
    invoke-direct/range {v0 .. v10}, Ljm8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lcs60;FLtiy;Ljava/lang/String;Ljava/util/List;Lh330;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public i(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v1, -0x51513d00

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v12

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v12

    .line 38
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v2, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v4

    .line 93
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 94
    .line 95
    move/from16 v6, p5

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v1, v4

    .line 111
    :cond_a
    const/high16 v4, 0x30000

    .line 112
    .line 113
    and-int/2addr v4, v12

    .line 114
    move-object/from16 v5, p6

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v4

    .line 130
    :cond_c
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v12

    .line 133
    move-wide/from16 v9, p7

    .line 134
    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Lf1q;->g(J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    const/high16 v4, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v4, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v4

    .line 149
    :cond_e
    const v4, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v1

    .line 153
    const v7, 0x92492

    .line 154
    .line 155
    .line 156
    if-eq v4, v7, :cond_f

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/4 v4, 0x0

    .line 161
    :goto_a
    and-int/lit8 v7, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v8, v7, v4}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_10

    .line 168
    .line 169
    sget-object v4, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v7, "Content"

    .line 172
    .line 173
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v7, 0x3ffffe

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v7

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v0, p1

    .line 187
    move v9, v1

    .line 188
    move-object v1, v3

    .line 189
    move-object v3, v4

    .line 190
    move v4, v6

    .line 191
    move-wide/from16 v6, p7

    .line 192
    .line 193
    invoke-static/range {v0 .. v10}, Li7v;->f(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_11

    .line 205
    .line 206
    new-instance v0, Lj7v;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move/from16 v6, p5

    .line 215
    .line 216
    move-object/from16 v7, p6

    .line 217
    .line 218
    move-wide/from16 v8, p7

    .line 219
    .line 220
    move-object v5, v11

    .line 221
    move v10, v12

    .line 222
    invoke-direct/range {v0 .. v10}, Lj7v;-><init>(Lypn;Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JI)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_11
    return-void
.end method

.method public j(Ljava/lang/String;Lo2s;Ltiy;Ltiy;Lzqe;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x54da1d06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 84
    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v2

    .line 101
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 102
    .line 103
    const/16 v3, 0x2492

    .line 104
    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v2, 0x0

    .line 110
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v3, v2}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    sget-object v2, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v3, "Content"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v2, 0xfffe

    .line 139
    .line 140
    .line 141
    and-int v12, v1, v2

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    move-object v7, p2

    .line 145
    invoke-static/range {v6 .. v12}, Lm38;->u(Ljava/lang/String;Lo2s;Ltiy;Ltiy;Lzqe;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v0, Lp2s;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    move/from16 v7, p7

    .line 167
    .line 168
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Leu4;

    .line 2
    .line 3
    iget p0, p1, Leu4;->c:I

    .line 4
    .line 5
    const-string v1, "Can\'t convert "

    .line 6
    .line 7
    const-string v0, "Invalid postview image format : "

    .line 8
    .line 9
    iget-object v2, p1, Leu4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Leu4;->f:I

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p0, v3, :cond_4

    .line 18
    .line 19
    :try_start_0
    check-cast v2, Lubs;

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0xb4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lubs;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Lubs;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lubs;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v2}, Lubs;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    new-instance v8, Ljqq;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-static {v7, v0, v6, v9}, Lym7;->C(IIII)Ltw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v8, v0}, Ljqq;-><init>(Lxbs;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v2}, Lubs;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2}, Lubs;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int/2addr v0, v6

    .line 78
    mul-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Lubs;Lxbs;Ljava/nio/ByteBuffer;IZ)Lbur;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lzw7;->V(Lubs;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lbur;->close()V

    .line 98
    .line 99
    .line 100
    move-object v5, v8

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v5, v8

    .line 105
    goto :goto_7

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v5, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 111
    .line 112
    const-string v0, "Can\'t covert YUV to RGB"

    .line 113
    .line 114
    invoke-direct {p1, v4, v5, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    const/16 v6, 0x100

    .line 119
    .line 120
    if-eq p0, v6, :cond_6

    .line 121
    .line 122
    const/16 v6, 0x1005

    .line 123
    .line 124
    if-ne p0, v6, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    check-cast v2, Lubs;

    .line 146
    .line 147
    invoke-static {v2}, Lzw7;->V(Lubs;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_4
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, Ljqq;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0

    .line 184
    :goto_5
    if-ne p0, v3, :cond_8

    .line 185
    .line 186
    :try_start_3
    const-string p0, "YUV"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-string p0, "JPEG"

    .line 190
    .line 191
    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, " to bitmap"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v4, p1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_7
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Ljqq;->close()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p0
.end method

.method public m(Landroid/content/Context;ILeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lj6u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj6u;

    .line 7
    .line 8
    iget v1, v0, Lj6u;->r:I

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
    iput v1, v0, Lj6u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj6u;-><init>(Lypn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lj6u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lj6u;->r:I

    .line 28
    .line 29
    const-string v1, "GlanceAppWidget"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lj6u;->o:I

    .line 37
    .line 38
    iget-object p1, v0, Lj6u;->n:Landroid/content/Context;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p0, Lsiq;->a:Lsiq;

    .line 61
    .line 62
    sget-object p3, Lm8u;->a:Lm8u;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "appWidgetLayout-"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object p1, v0, Lj6u;->n:Landroid/content/Context;

    .line 79
    .line 80
    iput p2, v0, Lj6u;->o:I

    .line 81
    .line 82
    iput v2, v0, Lj6u;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, v3, v0}, Lsiq;->c(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p3, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p3, :cond_3

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lx7u;
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    move v4, p2

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "I/O error reading set of layout structures for App Widget id "

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p0, v1, p3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lx7u;->m()Lx7u;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Set of layout structures for App Widget id "

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is corrupted"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p0, v1, p3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lx7u;->m()Lx7u;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :goto_5
    invoke-virtual {p0}, Lx7u;->n()Ltdt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lvkw;->T(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 p3, 0x10

    .line 162
    .line 163
    if-ge p2, p3, :cond_4

    .line 164
    .line 165
    move p2, p3

    .line 166
    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lz7u;

    .line 186
    .line 187
    invoke-virtual {p2}, Lz7u;->k()Lb8u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lz7u;->l()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    new-instance v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lk6u;

    .line 210
    .line 211
    invoke-virtual {p0}, Lx7u;->o()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p0}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct/range {v0 .. v5}, Lk6u;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lypn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldha0;

    .line 7
    .line 8
    const-string v0, "hosted_voucher_url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ldha0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lzga0;->a:Lzga0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
