.class public abstract Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkc6;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lt210;)V
    .locals 3

    .line 1
    iget v0, p0, Lt210;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lt210;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt210;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lt210;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lt210;IIIILjava/lang/String;ZLhpm;Lj96;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lge5;->e:[I

    sget-object v8, Lge5;->c:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lt210;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lt210;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lt210;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lt210;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a4

    .line 5
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    .line 6
    invoke-virtual {v0}, Lt210;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lt210;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, Lt210;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, Lt210;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lt210;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-nez v21, :cond_c

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Lt210;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lt210;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lt210;->N(I)V

    .line 15
    invoke-virtual {v0}, Lt210;->A()I

    move-result v14

    .line 16
    iget v15, v0, Lt210;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lt210;->M(I)V

    .line 18
    invoke-virtual {v0}, Lt210;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Lt210;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lkc6;->h(Lt210;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lahc0;

    iget-object v10, v10, Lahc0;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lhpm;->a(Ljava/lang/String;)Lhpm;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lj96;->d:Ljava/lang/Object;

    check-cast v5, [Lahc0;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lahc0;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    .line 43
    invoke-virtual {v0}, Lt210;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Lym7;->w(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lt210;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lt210;->N(I)V

    .line 48
    invoke-virtual {v0}, Lt210;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lt210;->N(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lt210;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v14}, Lt210;->k(II[B)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v36, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_64

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 59
    invoke-virtual {v0}, Lt210;->z()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v14, v2, v3}, Lt210;->k(II[B)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v36, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v35, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v36, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_57

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lt210;->N(I)V

    .line 66
    invoke-virtual {v0}, Lt210;->B()J

    move-result-wide v37

    .line 67
    invoke-virtual {v0}, Lt210;->B()J

    move-result-wide v35

    .line 68
    new-instance v33, Lec6;

    const/16 v34, 0x0

    invoke-direct/range {v33 .. v38}, Lec6;-><init>(BJJ)V

    goto :goto_15

    :cond_36
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lo19;

    invoke-direct {v3}, Lo19;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lo19;->l(Lt210;)V

    move/from16 v14, v22

    .line 73
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v35

    .line 74
    aget v14, v26, v35

    move-object/from16 v35, v5

    const/16 v5, 0x8

    .line 75
    invoke-virtual {v3, v5}, Lo19;->o(I)V

    const/4 v5, 0x3

    .line 76
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v36

    aget v5, v16, v36

    move/from16 p9, v5

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v36

    if-eqz v36, :cond_37

    add-int/lit8 v5, p9, 0x1

    :goto_16
    move-object/from16 v36, v13

    const/4 v13, 0x5

    goto :goto_17

    :cond_37
    move/from16 v5, p9

    goto :goto_16

    .line 78
    :goto_17
    invoke-virtual {v3, v13}, Lo19;->g(I)I

    move-result v13

    .line 79
    sget-object v34, Lge5;->f:[I

    aget v13, v34, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 80
    invoke-virtual {v3}, Lo19;->c()V

    .line 81
    invoke-virtual {v3}, Lo19;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lt210;->M(I)V

    .line 82
    new-instance v3, Ltrp;

    invoke-direct {v3}, Ltrp;-><init>()V

    .line 83
    iput-object v2, v3, Ltrp;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltrp;->n:Ljava/lang/String;

    .line 85
    iput v5, v3, Ltrp;->F:I

    .line 86
    iput v14, v3, Ltrp;->G:I

    .line 87
    iput-object v10, v3, Ltrp;->r:Lhpm;

    .line 88
    iput-object v4, v3, Ltrp;->d:Ljava/lang/String;

    .line 89
    iput v13, v3, Ltrp;->h:I

    .line 90
    iput v13, v3, Ltrp;->i:I

    .line 91
    new-instance v2, Lurp;

    .line 92
    invoke-direct {v2, v3}, Lurp;-><init>(Ltrp;)V

    .line 93
    iput-object v2, v6, Lj96;->e:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_56

    :cond_38
    move-object/from16 v35, v5

    move-object/from16 v36, v13

    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 94
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Lo19;

    invoke-direct {v3}, Lo19;-><init>()V

    .line 97
    invoke-virtual {v3, v0}, Lo19;->l(Lt210;)V

    .line 98
    invoke-virtual {v3, v13}, Lo19;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 99
    invoke-virtual {v3, v14}, Lo19;->o(I)V

    const/4 v14, 0x2

    .line 100
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v34

    .line 101
    aget v14, v26, v34

    .line 102
    invoke-virtual {v3, v5}, Lo19;->o(I)V

    const/4 v5, 0x3

    .line 103
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 105
    invoke-virtual {v3, v5}, Lo19;->o(I)V

    const/4 v5, 0x4

    .line 106
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v38

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v3, v5}, Lo19;->o(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 108
    invoke-virtual {v3, v7}, Lo19;->o(I)V

    .line 109
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 110
    :cond_3a
    invoke-virtual {v3, v5}, Lo19;->o(I)V

    :goto_18
    move/from16 v7, v25

    goto :goto_19

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_18

    .line 111
    :goto_19
    invoke-virtual {v3}, Lo19;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 112
    invoke-virtual {v3, v8}, Lo19;->o(I)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v3, v5}, Lo19;->g(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 114
    const-string v5, "audio/eac3-joc"

    goto :goto_1a

    :cond_3c
    move-object/from16 v5, v30

    .line 115
    :goto_1a
    invoke-virtual {v3}, Lo19;->c()V

    .line 116
    invoke-virtual {v3}, Lo19;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lt210;->M(I)V

    .line 117
    new-instance v3, Ltrp;

    invoke-direct {v3}, Ltrp;-><init>()V

    .line 118
    iput-object v2, v3, Ltrp;->a:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltrp;->n:Ljava/lang/String;

    .line 120
    iput v7, v3, Ltrp;->F:I

    .line 121
    iput v14, v3, Ltrp;->G:I

    .line 122
    iput-object v10, v3, Ltrp;->r:Lhpm;

    .line 123
    iput-object v4, v3, Ltrp;->d:Ljava/lang/String;

    .line 124
    iput v13, v3, Ltrp;->i:I

    .line 125
    new-instance v2, Lurp;

    .line 126
    invoke-direct {v2, v3}, Lurp;-><init>(Ltrp;)V

    .line 127
    iput-object v2, v6, Lj96;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_1b
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_56

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 128
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Lo19;

    invoke-direct {v3}, Lo19;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Lo19;->l(Lt210;)V

    .line 132
    invoke-virtual {v3}, Lo19;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v3, v13}, Lo19;->g(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_78

    const/4 v7, 0x7

    .line 134
    invoke-virtual {v3, v7}, Lo19;->g(I)I

    move-result v8

    .line 135
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1c
    const/4 v13, 0x4

    goto :goto_1d

    :cond_3e
    const v7, 0xac44

    goto :goto_1c

    .line 136
    :goto_1d
    invoke-virtual {v3, v13}, Lo19;->o(I)V

    .line 137
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 138
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 139
    invoke-virtual {v3, v14}, Lo19;->o(I)V

    .line 140
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 141
    invoke-virtual {v3, v14}, Lo19;->o(I)V

    goto :goto_1e

    .line 142
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1e
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 143
    invoke-virtual {v3}, Lo19;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 144
    invoke-virtual {v3, v8}, Lo19;->o(I)V

    .line 145
    invoke-virtual {v3}, Lo19;->c()V

    goto :goto_1f

    .line 146
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 147
    :goto_1f
    new-instance v8, Li6;

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 149
    iput-boolean v14, v8, Li6;->a:Z

    const/4 v14, -0x1

    .line 150
    iput v14, v8, Li6;->b:I

    .line 151
    iput v14, v8, Li6;->c:I

    const/4 v14, 0x1

    .line 152
    iput-boolean v14, v8, Li6;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 153
    iput v9, v8, Li6;->e:I

    .line 154
    iput v14, v8, Li6;->f:I

    const/4 v14, 0x0

    .line 155
    iput v14, v8, Li6;->g:I

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v13, :cond_68

    if-nez v5, :cond_43

    .line 156
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v13

    const/4 v14, 0x5

    .line 157
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v41

    .line 158
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_24

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 159
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v13

    move/from16 v45, v12

    .line 160
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 161
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :cond_44
    move/from16 v46, v12

    goto :goto_21

    :goto_22
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 162
    invoke-virtual {v3, v12}, Lo19;->o(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_20

    .line 163
    :cond_45
    invoke-virtual {v3}, Lo19;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 164
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_23

    :cond_46
    const/4 v14, 0x0

    :goto_23
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 165
    :goto_24
    iput v14, v8, Li6;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 166
    invoke-virtual {v3, v11}, Lo19;->g(I)I

    move-result v1

    iput v1, v8, Li6;->g:I

    .line 167
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 168
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    :cond_48
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_26

    :cond_49
    :goto_25
    const/4 v1, 0x5

    goto :goto_27

    .line 170
    :cond_4a
    :goto_26
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    goto :goto_25

    .line 171
    :goto_27
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    const/16 v1, 0xa

    .line 172
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 173
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v1

    iput-boolean v1, v8, Li6;->a:Z

    .line 174
    :cond_4b
    iget-boolean v1, v8, Li6;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_29

    :cond_4d
    :goto_28
    const/16 v11, 0x18

    goto :goto_2a

    .line 175
    :goto_29
    invoke-virtual {v3, v1}, Lo19;->g(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 176
    iput v11, v8, Li6;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 177
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v1

    iput-boolean v1, v8, Li6;->d:Z

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v3, v1}, Lo19;->g(I)I

    move-result v11

    iput v11, v8, Li6;->e:I

    goto :goto_28

    :cond_4f
    const/4 v1, 0x2

    goto :goto_28

    .line 179
    :goto_2a
    invoke-virtual {v3, v11}, Lo19;->o(I)V

    const/4 v11, 0x1

    goto :goto_2b

    :cond_50
    const/4 v1, 0x2

    :goto_2b
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2c

    :cond_51
    move/from16 v48, v14

    goto :goto_2e

    .line 180
    :cond_52
    :goto_2c
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 181
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 182
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    .line 183
    :cond_53
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 184
    invoke-virtual {v3}, Lo19;->n()V

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v3, v1}, Lo19;->g(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v11, :cond_54

    .line 186
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2d

    :cond_54
    :goto_2e
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_35

    .line 187
    :cond_55
    invoke-virtual {v3}, Lo19;->n()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5a

    const/4 v11, 0x3

    if-eq v13, v11, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 188
    invoke-virtual {v3, v1}, Lo19;->g(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 189
    invoke-virtual {v3, v14}, Lo19;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v48, :cond_57

    .line 190
    invoke-static {v3, v8}, Llm6;->u(Lo19;Li6;)V

    goto :goto_36

    :cond_57
    const/4 v11, 0x3

    .line 191
    invoke-virtual {v3, v11}, Lo19;->g(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_30
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 192
    invoke-static {v3, v8}, Llm6;->v(Lo19;Li6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v11, 0x3

    :goto_31
    if-ge v1, v11, :cond_5e

    .line 193
    invoke-static {v3, v8}, Llm6;->u(Lo19;Li6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_59
    const/4 v1, 0x0

    :goto_32
    const/4 v11, 0x3

    if-ge v1, v11, :cond_5e

    .line 194
    invoke-static {v3, v8}, Llm6;->v(Lo19;Li6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_33
    if-ge v1, v14, :cond_5e

    .line 195
    invoke-static {v3, v8}, Llm6;->u(Lo19;Li6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_5b
    const/4 v1, 0x0

    :goto_34
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 196
    invoke-static {v3, v8}, Llm6;->v(Lo19;Li6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    :goto_35
    if-nez v48, :cond_5d

    .line 197
    invoke-static {v3, v8}, Llm6;->u(Lo19;Li6;)V

    goto :goto_36

    .line 198
    :cond_5d
    invoke-static {v3, v8}, Llm6;->v(Lo19;Li6;)V

    .line 199
    :cond_5e
    :goto_36
    invoke-virtual {v3}, Lo19;->n()V

    .line 200
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 201
    invoke-virtual {v3, v1}, Lo19;->g(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 202
    invoke-virtual {v3, v14}, Lo19;->o(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_64

    .line 203
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v11

    if-eqz v11, :cond_62

    .line 204
    invoke-virtual {v3}, Lo19;->b()I

    move-result v11

    const/16 v13, 0x42

    if-lt v11, v13, :cond_61

    .line 205
    invoke-virtual {v3, v13}, Lo19;->o(I)V

    goto :goto_39

    .line 206
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 207
    :cond_62
    :goto_39
    invoke-virtual {v3}, Lo19;->f()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 208
    invoke-virtual {v3}, Lo19;->c()V

    const/16 v11, 0x10

    .line 209
    invoke-virtual {v3, v11}, Lo19;->g(I)I

    move-result v13

    .line 210
    invoke-virtual {v3, v13}, Lo19;->p(I)V

    const/4 v14, 0x5

    .line 211
    invoke-virtual {v3, v14}, Lo19;->g(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_63

    const/4 v1, 0x3

    .line 212
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    const/16 v1, 0x8

    .line 213
    invoke-virtual {v3, v1}, Lo19;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3a

    :cond_63
    const/16 v1, 0x8

    goto :goto_3b

    :cond_64
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 214
    :goto_3b
    invoke-virtual {v3}, Lo19;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_66

    .line 215
    invoke-virtual {v3}, Lo19;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_65

    sub-int/2addr v12, v5

    .line 216
    invoke-virtual {v3, v12}, Lo19;->p(I)V

    goto :goto_3c

    .line 217
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 218
    :cond_66
    :goto_3c
    iget-boolean v3, v8, Li6;->a:Z

    if-eqz v3, :cond_69

    iget v3, v8, Li6;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_67

    goto :goto_3d

    .line 219
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 220
    :cond_69
    :goto_3d
    iget-boolean v3, v8, Li6;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    .line 221
    iget v3, v8, Li6;->b:I

    iget-boolean v9, v8, Li6;->d:Z

    iget v12, v8, Li6;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3f

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3f

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3f

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3f

    :pswitch_3
    move/from16 v34, v5

    :goto_3e
    const/16 v13, 0xb

    goto :goto_3f

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3f

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3e

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3f

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3f

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3f

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3f

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3f

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3f
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6c

    goto :goto_40

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_40

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_40
    move/from16 v3, v34

    goto :goto_41

    .line 222
    :cond_6f
    iget v3, v8, Li6;->c:I

    .line 223
    iget v9, v8, Li6;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    if-ne v9, v13, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_41

    :cond_70
    if-eqz v9, :cond_71

    const/4 v14, 0x1

    if-eq v9, v14, :cond_75

    const/4 v14, 0x2

    if-eq v9, v14, :cond_74

    const/4 v13, 0x3

    if-eq v9, v13, :cond_73

    const/4 v13, 0x4

    if-eq v9, v13, :cond_72

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Li6;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_41

    :cond_72
    move v3, v5

    goto :goto_41

    :cond_73
    const/16 v3, 0xa

    goto :goto_41

    :cond_74
    move v3, v1

    goto :goto_41

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_41
    if-lez v3, :cond_77

    .line 225
    iget v5, v8, Li6;->f:I

    iget v8, v8, Li6;->g:I

    .line 226
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 227
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

    .line 228
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 229
    new-instance v8, Ltrp;

    invoke-direct {v8}, Ltrp;-><init>()V

    .line 230
    iput-object v2, v8, Ltrp;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v29 .. v29}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ltrp;->n:Ljava/lang/String;

    .line 232
    iput v3, v8, Ltrp;->F:I

    .line 233
    iput v7, v8, Ltrp;->G:I

    .line 234
    iput-object v10, v8, Ltrp;->r:Lhpm;

    .line 235
    iput-object v4, v8, Ltrp;->d:Ljava/lang/String;

    .line 236
    iput-object v5, v8, Ltrp;->j:Ljava/lang/String;

    .line 237
    new-instance v2, Lurp;

    .line 238
    invoke-direct {v2, v8}, Lurp;-><init>(Ltrp;)V

    .line 239
    iput-object v2, v6, Lj96;->e:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_1b

    .line 240
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 241
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_42
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_64

    .line 242
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_55

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v8, v39, -0x8

    .line 243
    sget-object v2, Lkc6;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 244
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    .line 245
    array-length v2, v2

    invoke-virtual {v0, v2, v8, v3}, Lt210;->k(II[B)V

    .line 246
    invoke-static {v3}, Lfqt;->Q([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_42

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 247
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 248
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 249
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 250
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 251
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 252
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    const/4 v13, 0x4

    .line 253
    invoke-virtual {v0, v13, v8, v2}, Lt210;->k(II[B)V

    .line 254
    invoke-static {v2}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_43
    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_44
    const/4 v14, 0x0

    goto/16 :goto_64

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v8, v39, -0xc

    .line 255
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 256
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v3, v8, v2}, Lt210;->k(II[B)V

    .line 258
    sget-object v3, Lacb;->a:[B

    .line 259
    new-instance v3, Lt210;

    invoke-direct {v3, v2}, Lt210;-><init>([B)V

    const/4 v13, 0x5

    .line 260
    invoke-virtual {v3, v13}, Lt210;->M(I)V

    .line 261
    invoke-virtual {v3}, Lt210;->z()I

    move-result v7

    .line 262
    invoke-virtual {v3, v14}, Lt210;->M(I)V

    .line 263
    invoke-virtual {v3}, Lt210;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 264
    invoke-virtual {v3, v9}, Lt210;->M(I)V

    .line 265
    invoke-virtual {v3}, Lt210;->D()I

    move-result v3

    .line 266
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 267
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 268
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 269
    aget v3, v3, v22

    .line 270
    sget-object v9, Lr4e0;->a:Ljava/lang/String;

    .line 271
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lr4e0;->v(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 272
    invoke-static {v2}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_64

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8f

    add-int/lit8 v9, v43, 0x9

    .line 273
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    .line 274
    invoke-virtual {v0}, Lt210;->E()I

    move-result v2

    .line 275
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 276
    invoke-virtual {v0, v14, v2, v3}, Lt210;->k(II[B)V

    .line 277
    sget-object v2, Lacb;->a:[B

    .line 278
    new-instance v2, Lt210;

    invoke-direct {v2, v3}, Lt210;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 279
    :goto_45
    invoke-virtual {v2}, Lt210;->a()I

    move-result v9

    if-lez v9, :cond_81

    if-eqz v7, :cond_82

    if-nez v8, :cond_81

    goto :goto_46

    :cond_81
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4f

    .line 280
    :cond_82
    :goto_46
    invoke-virtual {v2}, Lt210;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    goto :goto_47

    :cond_83
    const/4 v13, 0x0

    :goto_47
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_48

    :cond_84
    const/4 v9, 0x0

    .line 281
    :goto_48
    invoke-virtual {v2}, Lt210;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_86

    const/16 v1, 0x18

    if-ge v12, v1, :cond_86

    if-eqz v13, :cond_86

    .line 282
    :goto_49
    invoke-virtual {v2}, Lt210;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x18

    goto :goto_49

    .line 283
    :cond_85
    :goto_4a
    invoke-virtual {v2}, Lt210;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x80

    goto :goto_4a

    :cond_86
    if-eqz v9, :cond_87

    .line 284
    invoke-virtual {v2}, Lt210;->E()I

    move-result v1

    .line 285
    invoke-virtual {v2, v1}, Lt210;->N(I)V

    .line 286
    :cond_87
    iget v1, v2, Lt210;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_89

    const/4 v13, 0x4

    .line 287
    invoke-virtual {v2, v13}, Lt210;->N(I)V

    .line 288
    invoke-virtual {v2}, Lt210;->z()I

    move-result v7

    .line 289
    invoke-virtual {v2}, Lt210;->z()I

    move-result v9

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lr4e0;->a:Ljava/lang/String;

    .line 291
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_88
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4e

    :cond_89
    if-nez v12, :cond_88

    .line 292
    :goto_4b
    invoke-virtual {v2}, Lt210;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8a

    goto :goto_4b

    .line 293
    :cond_8a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 294
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 295
    :goto_4c
    invoke-virtual {v2}, Lt210;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8b

    goto :goto_4c

    :cond_8b
    const/4 v9, 0x2

    .line 296
    invoke-virtual {v2, v9}, Lt210;->N(I)V

    .line 297
    new-instance v12, Lo19;

    invoke-direct {v12}, Lo19;-><init>()V

    .line 298
    invoke-virtual {v12, v2}, Lo19;->l(Lt210;)V

    const/4 v5, 0x5

    .line 299
    invoke-virtual {v12, v5}, Lo19;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8c

    const/4 v5, 0x6

    .line 300
    invoke-virtual {v12, v5}, Lo19;->g(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4d

    :cond_8c
    const/4 v5, 0x6

    .line 301
    :goto_4d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4e

    :cond_8d
    const/4 v5, 0x6

    .line 302
    :goto_4e
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_45

    :goto_4f
    if-eqz v7, :cond_8e

    if-eqz v8, :cond_8e

    .line 303
    const-string v1, "."

    .line 304
    invoke-static {v7, v1, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_50

    :cond_8e
    const/4 v2, 0x0

    .line 305
    :goto_50
    invoke-static {v3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_43

    :cond_8f
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_94

    add-int/lit8 v9, v43, 0xc

    .line 306
    invoke-virtual {v0, v9}, Lt210;->M(I)V

    .line 307
    invoke-virtual {v0}, Lt210;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 309
    :goto_51
    invoke-virtual {v0}, Lt210;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_91

    .line 310
    invoke-static {v2, v1}, Lr4e0;->v(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_53

    :cond_91
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_92

    if-ne v2, v8, :cond_92

    .line 311
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move v14, v13

    :goto_52
    const/4 v1, -0x1

    goto :goto_53

    :cond_92
    move/from16 v14, v27

    goto :goto_52

    :goto_53
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_93

    move-object/from16 v5, v32

    :goto_54
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_44

    :cond_93
    move-object/from16 v5, v35

    goto :goto_54

    :cond_94
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_56

    .line 313
    :goto_55
    new-instance v1, Ltrp;

    invoke-direct {v1}, Ltrp;-><init>()V

    .line 314
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltrp;->a:Ljava/lang/String;

    .line 315
    invoke-static/range {v35 .. v35}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltrp;->n:Ljava/lang/String;

    move/from16 v2, v46

    .line 316
    iput v2, v1, Ltrp;->F:I

    move/from16 v12, v45

    .line 317
    iput v12, v1, Ltrp;->G:I

    .line 318
    iput-object v10, v1, Ltrp;->r:Lhpm;

    .line 319
    iput-object v4, v1, Ltrp;->d:Ljava/lang/String;

    .line 320
    new-instance v3, Lurp;

    .line 321
    invoke-direct {v3, v1}, Lurp;-><init>(Ltrp;)V

    .line 322
    iput-object v3, v6, Lj96;->e:Ljava/lang/Object;

    :goto_56
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    goto/16 :goto_44

    :goto_57
    if-ne v3, v1, :cond_95

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_58
    const/4 v14, -0x1

    goto :goto_5d

    .line 323
    :cond_95
    iget v1, v0, Lt210;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_96

    const/4 v3, 0x1

    :goto_59
    const/4 v5, 0x0

    goto :goto_5a

    :cond_96
    const/4 v3, 0x0

    goto :goto_59

    .line 324
    :goto_5a
    invoke-static {v5, v3}, Lym7;->w(Ljava/lang/String;Z)V

    :goto_5b
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_99

    .line 325
    invoke-virtual {v0, v1}, Lt210;->M(I)V

    .line 326
    invoke-virtual {v0}, Lt210;->m()I

    move-result v3

    if-lez v3, :cond_97

    const/4 v8, 0x1

    goto :goto_5c

    :cond_97
    const/4 v8, 0x0

    .line 327
    :goto_5c
    invoke-static {v14, v8}, Lym7;->w(Ljava/lang/String;Z)V

    .line 328
    invoke-virtual {v0}, Lt210;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_98

    goto :goto_58

    :cond_98
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_5b

    :cond_99
    const/4 v1, -0x1

    goto :goto_58

    :goto_5d
    if-eq v1, v14, :cond_a0

    .line 329
    invoke-static {v1, v0}, Lkc6;->c(ILt210;)Lgc6;

    move-result-object v8

    .line 330
    iget-object v1, v8, Lgc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 331
    iget-object v3, v8, Lgc6;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9f

    .line 332
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9d

    .line 333
    new-instance v11, Lt210;

    invoke-direct {v11, v3}, Lt210;-><init>([B)V

    const/4 v13, 0x1

    .line 334
    invoke-virtual {v11, v13}, Lt210;->N(I)V

    const/4 v14, 0x0

    .line 335
    :goto_5e
    invoke-virtual {v11}, Lt210;->a()I

    move-result v25

    if-lez v25, :cond_9a

    invoke-virtual {v11}, Lt210;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9a

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 336
    invoke-virtual {v11, v13}, Lt210;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5e

    .line 337
    :cond_9a
    invoke-virtual {v11}, Lt210;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 338
    :goto_5f
    invoke-virtual {v11}, Lt210;->a()I

    move-result v14

    if-lez v14, :cond_9c

    invoke-virtual {v11}, Lt210;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9b

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 339
    invoke-virtual {v11, v14}, Lt210;->N(I)V

    move/from16 v5, v39

    goto :goto_5f

    :cond_9b
    :goto_60
    const/4 v14, 0x1

    goto :goto_61

    :cond_9c
    move/from16 v39, v5

    goto :goto_60

    .line 340
    :goto_61
    invoke-virtual {v11}, Lt210;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 341
    new-array v13, v0, [B

    .line 342
    iget v11, v11, Lt210;->b:I

    const/4 v14, 0x0

    .line 343
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 344
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 345
    new-array v5, v0, [B

    .line 346
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-static {v13, v5}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_62
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_64

    :cond_9d
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 348
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 349
    new-instance v0, Lo19;

    .line 350
    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lo19;-><init>(I[B)V

    .line 351
    invoke-static {v0, v14}, Lax3;->x(Lo19;Z)Ln;

    move-result-object v0

    .line 352
    iget v12, v0, Ln;->a:I

    .line 353
    iget v11, v0, Ln;->b:I

    .line 354
    iget-object v2, v0, Ln;->c:Ljava/lang/String;

    goto :goto_63

    :cond_9e
    move v11, v2

    move-object/from16 v2, v28

    .line 355
    :goto_63
    invoke-static {v3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_64

    :cond_9f
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_62

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    :goto_64
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v36

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a1
    move-object/from16 v28, v2

    move-object/from16 v35, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 356
    iget-object v0, v6, Lj96;->e:Ljava/lang/Object;

    check-cast v0, Lurp;

    if-nez v0, :cond_a4

    if-eqz v35, :cond_a4

    .line 357
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    .line 358
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltrp;->a:Ljava/lang/String;

    .line 359
    invoke-static/range {v35 .. v35}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltrp;->n:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 360
    iput-object v1, v0, Ltrp;->j:Ljava/lang/String;

    .line 361
    iput v2, v0, Ltrp;->F:I

    .line 362
    iput v12, v0, Ltrp;->G:I

    move/from16 v14, v27

    .line 363
    iput v14, v0, Ltrp;->H:I

    move-object/from16 v1, v38

    .line 364
    iput-object v1, v0, Ltrp;->q:Ljava/util/List;

    .line 365
    iput-object v10, v0, Ltrp;->r:Lhpm;

    .line 366
    iput-object v4, v0, Ltrp;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v8, p7

    .line 367
    iget-wide v1, v8, Lgc6;->a:J

    .line 368
    invoke-static {v1, v2}, Lkit;->k0(J)I

    move-result v1

    .line 369
    iput v1, v0, Ltrp;->h:I

    .line 370
    iget-wide v1, v8, Lgc6;->b:J

    .line 371
    invoke-static {v1, v2}, Lkit;->k0(J)I

    move-result v1

    .line 372
    iput v1, v0, Ltrp;->i:I

    goto :goto_65

    :cond_a2
    move-object/from16 v1, v33

    if-eqz v1, :cond_a3

    .line 373
    iget-wide v2, v1, Lec6;->b:J

    .line 374
    invoke-static {v2, v3}, Lkit;->k0(J)I

    move-result v2

    .line 375
    iput v2, v0, Ltrp;->h:I

    .line 376
    iget-wide v1, v1, Lec6;->c:J

    .line 377
    invoke-static {v1, v2}, Lkit;->k0(J)I

    move-result v1

    .line 378
    iput v1, v0, Ltrp;->i:I

    .line 379
    :cond_a3
    :goto_65
    new-instance v1, Lurp;

    .line 380
    invoke-direct {v1, v0}, Lurp;-><init>(Ltrp;)V

    .line 381
    iput-object v1, v6, Lj96;->e:Ljava/lang/Object;

    :cond_a4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILt210;)Lgc6;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt210;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt210;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkc6;->d(Lt210;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lt210;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt210;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt210;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lt210;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lt210;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt210;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lt210;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkc6;->d(Lt210;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt210;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo7y;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lt210;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt210;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lt210;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lt210;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkc6;->d(Lt210;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lt210;->k(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lgc6;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lgc6;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lgc6;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lgc6;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lt210;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt210;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt210;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lnny;)Le4y;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnny;->h(I)Lony;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnny;->h(I)Lony;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lnny;->h(I)Lony;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lony;->c:Lt210;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lt210;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt210;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lony;->c:Lt210;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt210;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt210;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lt210;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lt210;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lony;->c:Lt210;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lt210;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lt210;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lt210;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lt210;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lt210;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lt210;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lt210;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lt210;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lt210;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lt210;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Lt210;->k(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Liww;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Liww;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lor6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lt210;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Ljq3;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lt210;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Le4y;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Le4y;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lt210;)Lvny;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt210;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt210;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lkc6;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt210;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lt210;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt210;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lt210;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lt210;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lvny;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lvny;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lt210;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt210;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt210;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt210;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lym7;->w(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt210;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt210;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt210;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lt210;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lt210;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lt210;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lym7;->w(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lym7;->w(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lt210;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lt210;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lt210;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lt210;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lkc6;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lt210;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lt210;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lt210;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lt210;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lt210;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Lt210;->k(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lt210;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Lt210;->k(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lahc0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lahc0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lym7;->w(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lr4e0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lt210;Ljc6;Ljava/lang/String;Lhpm;Z)Lj96;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Ljc6;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lt210;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt210;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lj96;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lj96;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_95

    .line 25
    .line 26
    iget v2, v0, Lt210;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lt210;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lym7;->w(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lt210;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x8

    .line 50
    .line 51
    const/16 v17, 0x3

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v21, v2

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_4
    const v1, 0x6d703473

    .line 307
    .line 308
    .line 309
    const v6, 0x63363038

    .line 310
    .line 311
    .line 312
    const v7, 0x73747070

    .line 313
    .line 314
    .line 315
    const v14, 0x77767474

    .line 316
    .line 317
    .line 318
    const v15, 0x74783367

    .line 319
    .line 320
    .line 321
    const v12, 0x54544d4c

    .line 322
    .line 323
    .line 324
    if-eq v4, v12, :cond_8

    .line 325
    .line 326
    if-eq v4, v15, :cond_8

    .line 327
    .line 328
    if-eq v4, v14, :cond_8

    .line 329
    .line 330
    if-eq v4, v7, :cond_8

    .line 331
    .line 332
    if-eq v4, v6, :cond_8

    .line 333
    .line 334
    if-ne v4, v1, :cond_5

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const v1, 0x6d657474

    .line 338
    .line 339
    .line 340
    if-ne v4, v1, :cond_7

    .line 341
    .line 342
    add-int/lit8 v6, v2, 0x10

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lt210;->M(I)V

    .line 345
    .line 346
    .line 347
    if-ne v4, v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v0}, Lt210;->u()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lt210;->u()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    new-instance v4, Ltrp;

    .line 359
    .line 360
    invoke-direct {v4}, Ltrp;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v4, Ltrp;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, Ltrp;->n:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v1, Lurp;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lurp;-><init>(Ltrp;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Lj96;->e:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_6
    :goto_2
    move/from16 v28, v2

    .line 383
    .line 384
    move/from16 v50, v3

    .line 385
    .line 386
    move/from16 v29, v9

    .line 387
    .line 388
    move/from16 v30, v11

    .line 389
    .line 390
    move/from16 v32, v13

    .line 391
    .line 392
    goto/16 :goto_6e

    .line 393
    .line 394
    :cond_7
    const v1, 0x63616d6d

    .line 395
    .line 396
    .line 397
    if-ne v4, v1, :cond_6

    .line 398
    .line 399
    new-instance v1, Ltrp;

    .line 400
    .line 401
    invoke-direct {v1}, Ltrp;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v1, Ltrp;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v4, "application/x-camera-motion"

    .line 411
    .line 412
    invoke-static {v4}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v1, Ltrp;->n:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v4, Lurp;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Lurp;-><init>(Ltrp;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v8, Lj96;->e:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lt210;->M(I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "application/ttml+xml"

    .line 432
    .line 433
    const-wide v26, 0x7fffffffffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    if-ne v4, v12, :cond_9

    .line 439
    .line 440
    :goto_4
    move/from16 v21, v2

    .line 441
    .line 442
    move-object/from16 v15, v19

    .line 443
    .line 444
    :goto_5
    move-wide/from16 v6, v26

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_9
    if-ne v4, v15, :cond_a

    .line 449
    .line 450
    add-int/lit8 v1, v3, -0x10

    .line 451
    .line 452
    new-array v4, v1, [B

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v0, v6, v1, v4}, Lt210;->k(II[B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const-string v1, "application/x-quicktime-tx3g"

    .line 463
    .line 464
    move/from16 v21, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_a
    if-ne v4, v14, :cond_b

    .line 468
    .line 469
    const-string v1, "application/x-mp4-vtt"

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_b
    if-ne v4, v7, :cond_c

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    if-ne v4, v6, :cond_d

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    iput-boolean v1, v8, Lj96;->c:Z

    .line 481
    .line 482
    const-string v1, "application/x-mp4-cea-608"

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_d
    const v1, 0x6d703473

    .line 486
    .line 487
    .line 488
    if-ne v4, v1, :cond_14

    .line 489
    .line 490
    iget v1, v0, Lt210;->b:I

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    invoke-virtual {v0, v4}, Lt210;->N(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lt210;->m()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const v6, 0x65736473

    .line 501
    .line 502
    .line 503
    if-ne v4, v6, :cond_12

    .line 504
    .line 505
    invoke-static {v1, v0}, Lkc6;->c(ILt210;)Lgc6;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lgc6;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, [B

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    array-length v4, v1

    .line 516
    const/16 v6, 0x40

    .line 517
    .line 518
    if-eq v4, v6, :cond_f

    .line 519
    .line 520
    :cond_e
    move/from16 v21, v2

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_f
    iget v4, v10, Ljc6;->d:I

    .line 525
    .line 526
    iget v7, v10, Ljc6;->e:I

    .line 527
    .line 528
    array-length v12, v1

    .line 529
    if-ne v12, v6, :cond_10

    .line 530
    .line 531
    const/16 v22, 0x1

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_10
    const/16 v22, 0x0

    .line 535
    .line 536
    :goto_6
    invoke-static/range {v22 .. v22}, Lrpt;->V(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v12, 0x10

    .line 542
    .line 543
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_7
    array-length v14, v1

    .line 548
    add-int/lit8 v14, v14, -0x3

    .line 549
    .line 550
    if-ge v12, v14, :cond_11

    .line 551
    .line 552
    aget-byte v14, v1, v12

    .line 553
    .line 554
    add-int/lit8 v15, v12, 0x1

    .line 555
    .line 556
    aget-byte v15, v1, v15

    .line 557
    .line 558
    add-int/lit8 v19, v12, 0x2

    .line 559
    .line 560
    aget-byte v0, v1, v19

    .line 561
    .line 562
    add-int/lit8 v19, v12, 0x3

    .line 563
    .line 564
    move-object/from16 v20, v1

    .line 565
    .line 566
    aget-byte v1, v20, v19

    .line 567
    .line 568
    invoke-static {v14, v15, v0, v1}, Lkit;->O(BBBB)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    shr-int/lit8 v1, v0, 0x10

    .line 573
    .line 574
    const/16 v14, 0xff

    .line 575
    .line 576
    and-int/2addr v1, v14

    .line 577
    shr-int/lit8 v15, v0, 0x8

    .line 578
    .line 579
    and-int/2addr v15, v14

    .line 580
    and-int/2addr v0, v14

    .line 581
    add-int/lit8 v15, v15, -0x80

    .line 582
    .line 583
    mul-int/lit16 v14, v15, 0x36fb

    .line 584
    .line 585
    div-int/lit16 v14, v14, 0x2710

    .line 586
    .line 587
    add-int/2addr v14, v1

    .line 588
    add-int/lit8 v0, v0, -0x80

    .line 589
    .line 590
    move/from16 v19, v1

    .line 591
    .line 592
    mul-int/lit16 v1, v0, 0xd7f

    .line 593
    .line 594
    div-int/lit16 v1, v1, 0x2710

    .line 595
    .line 596
    sub-int v1, v19, v1

    .line 597
    .line 598
    mul-int/lit16 v15, v15, 0x1c01

    .line 599
    .line 600
    div-int/lit16 v15, v15, 0x2710

    .line 601
    .line 602
    sub-int/2addr v1, v15

    .line 603
    mul-int/lit16 v0, v0, 0x457e

    .line 604
    .line 605
    div-int/lit16 v0, v0, 0x2710

    .line 606
    .line 607
    add-int v0, v0, v19

    .line 608
    .line 609
    move/from16 v21, v2

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/16 v15, 0xff

    .line 613
    .line 614
    invoke-static {v14, v2, v15}, Lr4e0;->h(III)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/16 v25, 0x10

    .line 619
    .line 620
    shl-int/lit8 v14, v14, 0x10

    .line 621
    .line 622
    invoke-static {v1, v2, v15}, Lr4e0;->h(III)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    shl-int/lit8 v1, v1, 0x8

    .line 627
    .line 628
    or-int/2addr v1, v14

    .line 629
    invoke-static {v0, v2, v15}, Lr4e0;->h(III)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    or-int/2addr v0, v1

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v1, "%06x"

    .line 643
    .line 644
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x4

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v1, v20

    .line 656
    .line 657
    move/from16 v2, v21

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_11
    move/from16 v21, v2

    .line 661
    .line 662
    const-string v0, "x"

    .line 663
    .line 664
    const-string v1, "\npalette: "

    .line 665
    .line 666
    const-string v2, "size: "

    .line 667
    .line 668
    invoke-static {v2, v4, v0, v7, v1}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lent;

    .line 673
    .line 674
    const-string v2, ", "

    .line 675
    .line 676
    invoke-direct {v1, v2}, Lent;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6}, Lent;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v1, "\n"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    const-string v0, "application/vobsub"

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    move/from16 v21, v2

    .line 711
    .line 712
    move-object/from16 v0, v19

    .line 713
    .line 714
    move-object v15, v0

    .line 715
    :goto_8
    move-object v1, v0

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :goto_9
    if-eqz v1, :cond_13

    .line 719
    .line 720
    new-instance v0, Ltrp;

    .line 721
    .line 722
    invoke-direct {v0}, Ltrp;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Ltrp;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, Ltrp;->n:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v5, v0, Ltrp;->d:Ljava/lang/String;

    .line 738
    .line 739
    iput-wide v6, v0, Ltrp;->s:J

    .line 740
    .line 741
    iput-object v15, v0, Ltrp;->q:Ljava/util/List;

    .line 742
    .line 743
    new-instance v1, Lurp;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lurp;-><init>(Ltrp;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v8, Lj96;->e:Ljava/lang/Object;

    .line 749
    .line 750
    :cond_13
    :goto_a
    move-object/from16 v0, p0

    .line 751
    .line 752
    move/from16 v50, v3

    .line 753
    .line 754
    move/from16 v29, v9

    .line 755
    .line 756
    move/from16 v30, v11

    .line 757
    .line 758
    move/from16 v32, v13

    .line 759
    .line 760
    move/from16 v28, v21

    .line 761
    .line 762
    goto/16 :goto_6e

    .line 763
    .line 764
    :cond_14
    invoke-static {}, Lio/sentry/l;->g()V

    .line 765
    .line 766
    .line 767
    return-object v19

    .line 768
    :goto_b
    iget v4, v10, Ljc6;->a:I

    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    move-object/from16 v7, p3

    .line 773
    .line 774
    move/from16 v6, p4

    .line 775
    .line 776
    move/from16 v2, v21

    .line 777
    .line 778
    invoke-static/range {v0 .. v9}, Lkc6;->b(Lt210;IIIILjava/lang/String;ZLhpm;Lj96;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v5, p2

    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :goto_c
    iget v12, v10, Ljc6;->c:I

    .line 786
    .line 787
    add-int/lit8 v15, v2, 0x10

    .line 788
    .line 789
    invoke-virtual {v0, v15}, Lt210;->M(I)V

    .line 790
    .line 791
    .line 792
    const/16 v15, 0x10

    .line 793
    .line 794
    invoke-virtual {v0, v15}, Lt210;->N(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lt210;->G()I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    invoke-virtual {v0}, Lt210;->G()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/16 v14, 0x32

    .line 806
    .line 807
    invoke-virtual {v0, v14}, Lt210;->N(I)V

    .line 808
    .line 809
    .line 810
    iget v14, v0, Lt210;->b:I

    .line 811
    .line 812
    move/from16 v29, v9

    .line 813
    .line 814
    const v9, 0x656e6376

    .line 815
    .line 816
    .line 817
    if-ne v4, v9, :cond_17

    .line 818
    .line 819
    invoke-static {v0, v2, v3}, Lkc6;->h(Lt210;II)Landroid/util/Pair;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-eqz v9, :cond_16

    .line 824
    .line 825
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v7, :cond_15

    .line 834
    .line 835
    move/from16 v28, v2

    .line 836
    .line 837
    move-object/from16 v30, v19

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_15
    move/from16 v28, v2

    .line 841
    .line 842
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lahc0;

    .line 845
    .line 846
    iget-object v2, v2, Lahc0;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v7, v2}, Lhpm;->a(Ljava/lang/String;)Lhpm;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object/from16 v30, v2

    .line 853
    .line 854
    :goto_d
    iget-object v2, v8, Lj96;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, [Lahc0;

    .line 857
    .line 858
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v9, Lahc0;

    .line 861
    .line 862
    aput-object v9, v2, v29

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_16
    move/from16 v28, v2

    .line 866
    .line 867
    move-object/from16 v30, v7

    .line 868
    .line 869
    :goto_e
    invoke-virtual {v0, v14}, Lt210;->M(I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, v30

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_17
    move/from16 v28, v2

    .line 876
    .line 877
    move-object v2, v7

    .line 878
    :goto_f
    const-string v9, "video/3gpp"

    .line 879
    .line 880
    const v7, 0x6d317620

    .line 881
    .line 882
    .line 883
    if-ne v4, v7, :cond_18

    .line 884
    .line 885
    const-string v7, "video/mpeg"

    .line 886
    .line 887
    move-object/from16 v26, v7

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_18
    const v7, 0x48323633

    .line 891
    .line 892
    .line 893
    if-ne v4, v7, :cond_19

    .line 894
    .line 895
    move-object/from16 v26, v9

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_19
    move-object/from16 v26, v19

    .line 899
    .line 900
    :goto_10
    const/high16 v27, 0x3f800000    # 1.0f

    .line 901
    .line 902
    move/from16 v43, v1

    .line 903
    .line 904
    move-object/from16 v35, v2

    .line 905
    .line 906
    move/from16 v30, v11

    .line 907
    .line 908
    move/from16 v39, v12

    .line 909
    .line 910
    move/from16 v32, v13

    .line 911
    .line 912
    move v10, v14

    .line 913
    move/from16 v44, v15

    .line 914
    .line 915
    move/from16 v1, v16

    .line 916
    .line 917
    move-object/from16 v14, v19

    .line 918
    .line 919
    move-object v15, v14

    .line 920
    move-object/from16 v31, v15

    .line 921
    .line 922
    move-object/from16 v34, v31

    .line 923
    .line 924
    move-object/from16 v38, v34

    .line 925
    .line 926
    move-object/from16 v45, v38

    .line 927
    .line 928
    move-object/from16 v46, v45

    .line 929
    .line 930
    move-object/from16 v47, v46

    .line 931
    .line 932
    move-object/from16 v7, v26

    .line 933
    .line 934
    move/from16 v40, v27

    .line 935
    .line 936
    const/4 v2, -0x1

    .line 937
    const/4 v5, -0x1

    .line 938
    const/4 v11, -0x1

    .line 939
    const/4 v12, -0x1

    .line 940
    const/16 v33, 0x0

    .line 941
    .line 942
    const/16 v36, -0x1

    .line 943
    .line 944
    const/16 v37, -0x1

    .line 945
    .line 946
    const/16 v41, -0x1

    .line 947
    .line 948
    const/16 v42, -0x1

    .line 949
    .line 950
    move-object/from16 v27, v9

    .line 951
    .line 952
    move v9, v1

    .line 953
    :goto_11
    sub-int v13, v10, v28

    .line 954
    .line 955
    if-ge v13, v3, :cond_1a

    .line 956
    .line 957
    invoke-virtual {v0, v10}, Lt210;->M(I)V

    .line 958
    .line 959
    .line 960
    iget v13, v0, Lt210;->b:I

    .line 961
    .line 962
    move/from16 v48, v10

    .line 963
    .line 964
    invoke-virtual {v0}, Lt210;->m()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    move/from16 v49, v13

    .line 969
    .line 970
    if-nez v10, :cond_1b

    .line 971
    .line 972
    iget v13, v0, Lt210;->b:I

    .line 973
    .line 974
    sub-int v13, v13, v28

    .line 975
    .line 976
    if-ne v13, v3, :cond_1b

    .line 977
    .line 978
    :cond_1a
    move/from16 v62, v1

    .line 979
    .line 980
    move v1, v2

    .line 981
    move/from16 v50, v3

    .line 982
    .line 983
    move-object/from16 v57, v7

    .line 984
    .line 985
    move/from16 v61, v9

    .line 986
    .line 987
    move/from16 v59, v11

    .line 988
    .line 989
    move v7, v5

    .line 990
    goto/16 :goto_6a

    .line 991
    .line 992
    :cond_1b
    if-lez v10, :cond_1c

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    goto :goto_12

    .line 996
    :cond_1c
    const/4 v13, 0x0

    .line 997
    :goto_12
    invoke-static {v6, v13}, Lym7;->w(Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lt210;->m()I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    move/from16 v50, v3

    .line 1005
    .line 1006
    const v3, 0x61766343

    .line 1007
    .line 1008
    .line 1009
    if-ne v13, v3, :cond_1f

    .line 1010
    .line 1011
    if-nez v7, :cond_1d

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    :goto_13
    move-object/from16 v3, v19

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_1d
    const/4 v1, 0x0

    .line 1018
    goto :goto_13

    .line 1019
    :goto_14
    invoke-static {v3, v1}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v13, v49, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lv85;->a(Lt210;)Lv85;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v14, v1, Lv85;->a:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    iget v3, v1, Lv85;->b:I

    .line 1034
    .line 1035
    iput v3, v8, Lj96;->b:I

    .line 1036
    .line 1037
    if-nez v33, :cond_1e

    .line 1038
    .line 1039
    iget v11, v1, Lv85;->k:F

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_1e
    move/from16 v11, v40

    .line 1043
    .line 1044
    :goto_15
    iget-object v3, v1, Lv85;->l:Ljava/lang/String;

    .line 1045
    .line 1046
    iget v12, v1, Lv85;->j:I

    .line 1047
    .line 1048
    iget v5, v1, Lv85;->g:I

    .line 1049
    .line 1050
    iget v7, v1, Lv85;->h:I

    .line 1051
    .line 1052
    iget v9, v1, Lv85;->i:I

    .line 1053
    .line 1054
    iget v13, v1, Lv85;->e:I

    .line 1055
    .line 1056
    iget v1, v1, Lv85;->f:I

    .line 1057
    .line 1058
    const-string v34, "video/avc"

    .line 1059
    .line 1060
    move/from16 v52, v2

    .line 1061
    .line 1062
    move/from16 v24, v4

    .line 1063
    .line 1064
    move-object/from16 v56, v6

    .line 1065
    .line 1066
    move/from16 v60, v9

    .line 1067
    .line 1068
    move/from16 v40, v11

    .line 1069
    .line 1070
    move/from16 v37, v12

    .line 1071
    .line 1072
    move/from16 v61, v13

    .line 1073
    .line 1074
    move-object/from16 v63, v15

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    const/4 v4, 0x4

    .line 1078
    const v6, 0x65736473

    .line 1079
    .line 1080
    .line 1081
    const/4 v9, -0x1

    .line 1082
    const/16 v15, 0xff

    .line 1083
    .line 1084
    move v12, v5

    .line 1085
    move v11, v7

    .line 1086
    move/from16 v5, v16

    .line 1087
    .line 1088
    move-object/from16 v7, v34

    .line 1089
    .line 1090
    :goto_16
    move-object/from16 v34, v3

    .line 1091
    .line 1092
    goto/16 :goto_69

    .line 1093
    .line 1094
    :cond_1f
    const v3, 0x68766343

    .line 1095
    .line 1096
    .line 1097
    move/from16 v51, v4

    .line 1098
    .line 1099
    const-string v4, "video/hevc"

    .line 1100
    .line 1101
    if-ne v13, v3, :cond_23

    .line 1102
    .line 1103
    if-nez v7, :cond_20

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    :goto_17
    const/4 v3, 0x0

    .line 1107
    goto :goto_18

    .line 1108
    :cond_20
    const/4 v1, 0x0

    .line 1109
    goto :goto_17

    .line 1110
    :goto_18
    invoke-static {v3, v1}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v13, v49, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-static {v0, v1, v3}, Libr;->a(Lt210;ZLkxn;)Libr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    iget-object v14, v5, Libr;->a:Ljava/util/List;

    .line 1124
    .line 1125
    iget v1, v5, Libr;->b:I

    .line 1126
    .line 1127
    iput v1, v8, Lj96;->b:I

    .line 1128
    .line 1129
    if-nez v33, :cond_21

    .line 1130
    .line 1131
    iget v11, v5, Libr;->l:F

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_21
    move/from16 v11, v40

    .line 1135
    .line 1136
    :goto_19
    iget v12, v5, Libr;->m:I

    .line 1137
    .line 1138
    iget v1, v5, Libr;->c:I

    .line 1139
    .line 1140
    iget-object v3, v5, Libr;->n:Ljava/lang/String;

    .line 1141
    .line 1142
    iget v7, v5, Libr;->k:I

    .line 1143
    .line 1144
    const/4 v9, -0x1

    .line 1145
    if-eq v7, v9, :cond_22

    .line 1146
    .line 1147
    move v2, v7

    .line 1148
    :cond_22
    iget v9, v5, Libr;->d:I

    .line 1149
    .line 1150
    iget v7, v5, Libr;->e:I

    .line 1151
    .line 1152
    iget v13, v5, Libr;->h:I

    .line 1153
    .line 1154
    iget v15, v5, Libr;->i:I

    .line 1155
    .line 1156
    move/from16 v34, v1

    .line 1157
    .line 1158
    iget v1, v5, Libr;->j:I

    .line 1159
    .line 1160
    move/from16 v36, v1

    .line 1161
    .line 1162
    iget v1, v5, Libr;->f:I

    .line 1163
    .line 1164
    move/from16 v37, v1

    .line 1165
    .line 1166
    iget v1, v5, Libr;->g:I

    .line 1167
    .line 1168
    iget-object v5, v5, Libr;->o:Lkxn;

    .line 1169
    .line 1170
    move/from16 v52, v2

    .line 1171
    .line 1172
    move-object/from16 v63, v5

    .line 1173
    .line 1174
    move-object/from16 v56, v6

    .line 1175
    .line 1176
    move/from16 v41, v7

    .line 1177
    .line 1178
    move/from16 v42, v9

    .line 1179
    .line 1180
    move/from16 v40, v11

    .line 1181
    .line 1182
    move v11, v15

    .line 1183
    move/from16 v5, v16

    .line 1184
    .line 1185
    move/from16 v60, v36

    .line 1186
    .line 1187
    move/from16 v61, v37

    .line 1188
    .line 1189
    move/from16 v24, v51

    .line 1190
    .line 1191
    const/4 v2, 0x1

    .line 1192
    const v6, 0x65736473

    .line 1193
    .line 1194
    .line 1195
    const/4 v9, -0x1

    .line 1196
    const/16 v15, 0xff

    .line 1197
    .line 1198
    move-object v7, v4

    .line 1199
    move/from16 v37, v12

    .line 1200
    .line 1201
    move v12, v13

    .line 1202
    move/from16 v36, v34

    .line 1203
    .line 1204
    const/4 v4, 0x4

    .line 1205
    goto :goto_16

    .line 1206
    :cond_23
    const v3, 0x6c687643

    .line 1207
    .line 1208
    .line 1209
    move/from16 v52, v2

    .line 1210
    .line 1211
    const/4 v2, 0x2

    .line 1212
    if-ne v13, v3, :cond_2f

    .line 1213
    .line 1214
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    const-string v4, "lhvC must follow hvcC atom"

    .line 1219
    .line 1220
    invoke-static {v4, v3}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v15, :cond_24

    .line 1224
    .line 1225
    iget-object v3, v15, Lkxn;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lzls;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-lt v3, v2, :cond_24

    .line 1234
    .line 1235
    const/4 v2, 0x1

    .line 1236
    goto :goto_1a

    .line 1237
    :cond_24
    const/4 v2, 0x0

    .line 1238
    :goto_1a
    const-string v3, "must have at least two layers"

    .line 1239
    .line 1240
    invoke-static {v3, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v13, v49, 0x8

    .line 1244
    .line 1245
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    const/4 v2, 0x1

    .line 1252
    invoke-static {v0, v2, v15}, Libr;->a(Lt210;ZLkxn;)Libr;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget v2, v8, Lj96;->b:I

    .line 1257
    .line 1258
    iget v4, v3, Libr;->b:I

    .line 1259
    .line 1260
    if-ne v2, v4, :cond_25

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    goto :goto_1b

    .line 1264
    :cond_25
    const/4 v2, 0x0

    .line 1265
    :goto_1b
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1266
    .line 1267
    invoke-static {v4, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    iget v2, v3, Libr;->h:I

    .line 1271
    .line 1272
    const/4 v4, -0x1

    .line 1273
    if-eq v2, v4, :cond_27

    .line 1274
    .line 1275
    if-ne v12, v2, :cond_26

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_26
    const/4 v2, 0x0

    .line 1280
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1281
    .line 1282
    invoke-static {v7, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    :cond_27
    iget v2, v3, Libr;->i:I

    .line 1286
    .line 1287
    if-eq v2, v4, :cond_29

    .line 1288
    .line 1289
    if-ne v11, v2, :cond_28

    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    goto :goto_1d

    .line 1293
    :cond_28
    const/4 v2, 0x0

    .line 1294
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1295
    .line 1296
    invoke-static {v7, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_29
    iget v2, v3, Libr;->j:I

    .line 1300
    .line 1301
    if-eq v2, v4, :cond_2b

    .line 1302
    .line 1303
    if-ne v5, v2, :cond_2a

    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    goto :goto_1e

    .line 1307
    :cond_2a
    const/4 v2, 0x0

    .line 1308
    :goto_1e
    const-string v4, "colorTransfer must be the same for both views"

    .line 1309
    .line 1310
    invoke-static {v4, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2b
    iget v2, v3, Libr;->f:I

    .line 1314
    .line 1315
    if-ne v9, v2, :cond_2c

    .line 1316
    .line 1317
    const/4 v2, 0x1

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_2c
    const/4 v2, 0x0

    .line 1320
    :goto_1f
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1321
    .line 1322
    invoke-static {v4, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1323
    .line 1324
    .line 1325
    iget v2, v3, Libr;->g:I

    .line 1326
    .line 1327
    if-ne v1, v2, :cond_2d

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    goto :goto_20

    .line 1331
    :cond_2d
    const/4 v2, 0x0

    .line 1332
    :goto_20
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1333
    .line 1334
    invoke-static {v4, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v14, :cond_2e

    .line 1338
    .line 1339
    invoke-static {}, Lzls;->j()Luls;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2, v14}, Lpls;->d(Ljava/lang/Iterable;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v3, Libr;->a:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-virtual {v2, v4}, Lpls;->d(Ljava/lang/Iterable;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2}, Luls;->g()Ld550;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    goto :goto_21

    .line 1356
    :cond_2e
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-static {v2, v4}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1360
    .line 1361
    .line 1362
    :goto_21
    iget-object v2, v3, Libr;->n:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v3, "video/mv-hevc"

    .line 1365
    .line 1366
    move-object/from16 v34, v2

    .line 1367
    .line 1368
    move-object v7, v3

    .line 1369
    move/from16 v60, v5

    .line 1370
    .line 1371
    move-object/from16 v56, v6

    .line 1372
    .line 1373
    move/from16 v61, v9

    .line 1374
    .line 1375
    move-object/from16 v63, v15

    .line 1376
    .line 1377
    move/from16 v5, v16

    .line 1378
    .line 1379
    move/from16 v24, v51

    .line 1380
    .line 1381
    const/4 v2, 0x1

    .line 1382
    const/4 v4, 0x4

    .line 1383
    :goto_22
    const v6, 0x65736473

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    const/4 v9, -0x1

    .line 1387
    const/16 v15, 0xff

    .line 1388
    .line 1389
    goto/16 :goto_69

    .line 1390
    .line 1391
    :cond_2f
    const v3, 0x76766343

    .line 1392
    .line 1393
    .line 1394
    const/16 v53, 0x7

    .line 1395
    .line 1396
    const/16 v54, 0x5

    .line 1397
    .line 1398
    const/16 v56, 0x7f

    .line 1399
    .line 1400
    if-ne v13, v3, :cond_3d

    .line 1401
    .line 1402
    if-nez v7, :cond_30

    .line 1403
    .line 1404
    const/4 v1, 0x1

    .line 1405
    :goto_24
    const/4 v3, 0x0

    .line 1406
    goto :goto_25

    .line 1407
    :cond_30
    const/4 v1, 0x0

    .line 1408
    goto :goto_24

    .line 1409
    :goto_25
    invoke-static {v3, v1}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v13, v49, 0x8

    .line 1413
    .line 1414
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 1415
    .line 1416
    .line 1417
    :try_start_0
    invoke-virtual {v0}, Lt210;->m()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_3c

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lt210;->z()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    shr-int/lit8 v3, v1, 0x1

    .line 1428
    .line 1429
    and-int/lit8 v3, v3, 0x3

    .line 1430
    .line 1431
    const/4 v7, 0x1

    .line 1432
    and-int/2addr v1, v7

    .line 1433
    if-eqz v1, :cond_31

    .line 1434
    .line 1435
    move/from16 v22, v7

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_31
    const/16 v22, 0x0

    .line 1439
    .line 1440
    :goto_26
    add-int/2addr v3, v7

    .line 1441
    const-string v1, "L"

    .line 1442
    .line 1443
    if-eqz v22, :cond_35

    .line 1444
    .line 1445
    :try_start_1
    invoke-virtual {v0, v7}, Lt210;->N(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lt210;->z()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    const/16 v21, 0x4

    .line 1453
    .line 1454
    shr-int/lit8 v7, v7, 0x4

    .line 1455
    .line 1456
    and-int/lit8 v7, v7, 0x7

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lt210;->z()I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    shr-int/lit8 v9, v9, 0x5

    .line 1463
    .line 1464
    and-int/lit8 v9, v9, 0x7

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lt210;->z()I

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    and-int/lit8 v13, v13, 0x3f

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lt210;->z()I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    shr-int/lit8 v34, v14, 0x1

    .line 1477
    .line 1478
    and-int/lit8 v34, v34, 0x7f

    .line 1479
    .line 1480
    const/16 v22, 0x1

    .line 1481
    .line 1482
    and-int/lit8 v14, v14, 0x1

    .line 1483
    .line 1484
    if-eqz v14, :cond_32

    .line 1485
    .line 1486
    const-string v1, "H"

    .line 1487
    .line 1488
    :cond_32
    invoke-virtual {v0}, Lt210;->z()I

    .line 1489
    .line 1490
    .line 1491
    move-result v14

    .line 1492
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v13, 0x1

    .line 1496
    if-le v7, v13, :cond_34

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lt210;->z()I

    .line 1499
    .line 1500
    .line 1501
    move-result v37

    .line 1502
    const/4 v2, 0x0

    .line 1503
    :goto_27
    add-int/lit8 v4, v7, -0x1

    .line 1504
    .line 1505
    if-ge v2, v4, :cond_34

    .line 1506
    .line 1507
    rsub-int/lit8 v4, v2, 0x7

    .line 1508
    .line 1509
    shr-int v4, v37, v4

    .line 1510
    .line 1511
    and-int/2addr v4, v13

    .line 1512
    if-eqz v4, :cond_33

    .line 1513
    .line 1514
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    .line 1515
    .line 1516
    .line 1517
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1518
    .line 1519
    const/4 v13, 0x1

    .line 1520
    goto :goto_27

    .line 1521
    :cond_34
    invoke-virtual {v0}, Lt210;->z()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    const/16 v21, 0x4

    .line 1526
    .line 1527
    mul-int/lit8 v2, v2, 0x4

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Lt210;->N(I)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v2, 0x6

    .line 1533
    invoke-virtual {v0, v2}, Lt210;->N(I)V

    .line 1534
    .line 1535
    .line 1536
    move/from16 v2, v34

    .line 1537
    .line 1538
    goto :goto_28

    .line 1539
    :cond_35
    const/4 v2, 0x0

    .line 1540
    const/4 v9, 0x0

    .line 1541
    const/4 v14, 0x0

    .line 1542
    :goto_28
    invoke-virtual {v0}, Lt210;->z()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    iget v7, v0, Lt210;->b:I

    .line 1547
    .line 1548
    move/from16 v34, v9

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    const/4 v13, 0x0

    .line 1552
    :goto_29
    if-ge v13, v4, :cond_38

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lt210;->z()I

    .line 1555
    .line 1556
    .line 1557
    move-result v37

    .line 1558
    move/from16 v59, v11

    .line 1559
    .line 1560
    and-int/lit8 v11, v37, 0x1f

    .line 1561
    .line 1562
    move/from16 v37, v13

    .line 1563
    .line 1564
    const/16 v13, 0xd

    .line 1565
    .line 1566
    if-eq v11, v13, :cond_36

    .line 1567
    .line 1568
    const/16 v13, 0xc

    .line 1569
    .line 1570
    if-eq v11, v13, :cond_36

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lt210;->G()I

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    goto :goto_2a

    .line 1577
    :cond_36
    const/4 v11, 0x1

    .line 1578
    :goto_2a
    const/4 v13, 0x0

    .line 1579
    :goto_2b
    if-ge v13, v11, :cond_37

    .line 1580
    .line 1581
    move/from16 v49, v9

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lt210;->G()I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    add-int/lit8 v53, v9, 0x4

    .line 1588
    .line 1589
    add-int v49, v53, v49

    .line 1590
    .line 1591
    invoke-virtual {v0, v9}, Lt210;->N(I)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v13, v13, 0x1

    .line 1595
    .line 1596
    move/from16 v9, v49

    .line 1597
    .line 1598
    goto :goto_2b

    .line 1599
    :cond_37
    move/from16 v49, v9

    .line 1600
    .line 1601
    add-int/lit8 v13, v37, 0x1

    .line 1602
    .line 1603
    move/from16 v11, v59

    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_38
    move/from16 v59, v11

    .line 1607
    .line 1608
    invoke-virtual {v0, v7}, Lt210;->M(I)V

    .line 1609
    .line 1610
    .line 1611
    new-array v7, v9, [B

    .line 1612
    .line 1613
    const/4 v9, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    :goto_2c
    if-ge v9, v4, :cond_3b

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lt210;->z()I

    .line 1618
    .line 1619
    .line 1620
    move-result v13

    .line 1621
    and-int/lit8 v13, v13, 0x1f

    .line 1622
    .line 1623
    move/from16 v37, v4

    .line 1624
    .line 1625
    const/16 v4, 0xd

    .line 1626
    .line 1627
    if-eq v13, v4, :cond_39

    .line 1628
    .line 1629
    const/16 v4, 0xc

    .line 1630
    .line 1631
    if-eq v13, v4, :cond_39

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lt210;->G()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    goto :goto_2d

    .line 1638
    :cond_39
    const/4 v4, 0x1

    .line 1639
    :goto_2d
    const/4 v13, 0x0

    .line 1640
    :goto_2e
    if-ge v13, v4, :cond_3a

    .line 1641
    .line 1642
    move/from16 v49, v4

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lt210;->G()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    move/from16 v53, v9

    .line 1649
    .line 1650
    sget-object v9, Lp990;->L:[B

    .line 1651
    .line 1652
    move/from16 v60, v5

    .line 1653
    .line 1654
    move/from16 v54, v13

    .line 1655
    .line 1656
    const/4 v5, 0x0

    .line 1657
    const/4 v13, 0x4

    .line 1658
    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v11, v11, 0x4

    .line 1662
    .line 1663
    invoke-virtual {v0, v11, v4, v7}, Lt210;->k(II[B)V

    .line 1664
    .line 1665
    .line 1666
    add-int/2addr v11, v4

    .line 1667
    add-int/lit8 v13, v54, 0x1

    .line 1668
    .line 1669
    move/from16 v4, v49

    .line 1670
    .line 1671
    move/from16 v9, v53

    .line 1672
    .line 1673
    move/from16 v5, v60

    .line 1674
    .line 1675
    goto :goto_2e

    .line 1676
    :cond_3a
    move/from16 v60, v5

    .line 1677
    .line 1678
    move/from16 v53, v9

    .line 1679
    .line 1680
    add-int/lit8 v9, v53, 0x1

    .line 1681
    .line 1682
    move/from16 v4, v37

    .line 1683
    .line 1684
    goto :goto_2c

    .line 1685
    :cond_3b
    move/from16 v60, v5

    .line 1686
    .line 1687
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1688
    .line 1689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    const-string v5, "vvc1."

    .line 1695
    .line 1696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v2, "."

    .line 1703
    .line 1704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v7}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1721
    add-int/lit8 v9, v34, 0x8

    .line 1722
    .line 1723
    iput v3, v8, Lj96;->b:I

    .line 1724
    .line 1725
    const-string v2, "video/vvc"

    .line 1726
    .line 1727
    move-object/from16 v34, v1

    .line 1728
    .line 1729
    move-object v7, v2

    .line 1730
    move-object/from16 v56, v6

    .line 1731
    .line 1732
    move v1, v9

    .line 1733
    move/from16 v61, v1

    .line 1734
    .line 1735
    move-object/from16 v63, v15

    .line 1736
    .line 1737
    move/from16 v5, v16

    .line 1738
    .line 1739
    move/from16 v24, v51

    .line 1740
    .line 1741
    move/from16 v11, v59

    .line 1742
    .line 1743
    const/4 v2, 0x1

    .line 1744
    const/4 v4, 0x4

    .line 1745
    const v6, 0x65736473

    .line 1746
    .line 1747
    .line 1748
    const/4 v9, -0x1

    .line 1749
    const/16 v15, 0xff

    .line 1750
    .line 1751
    const/16 v37, 0x10

    .line 1752
    .line 1753
    goto/16 :goto_69

    .line 1754
    .line 1755
    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1756
    .line 1757
    const/4 v3, 0x0

    .line 1758
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    const-string v1, "Error parsing VVC configuration"

    .line 1765
    .line 1766
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_3d
    move/from16 v60, v5

    .line 1772
    .line 1773
    move/from16 v59, v11

    .line 1774
    .line 1775
    const v2, 0x76657875

    .line 1776
    .line 1777
    .line 1778
    if-ne v13, v2, :cond_4d

    .line 1779
    .line 1780
    add-int/lit8 v13, v49, 0x8

    .line 1781
    .line 1782
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 1783
    .line 1784
    .line 1785
    iget v2, v0, Lt210;->b:I

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    :goto_2f
    sub-int v5, v2, v49

    .line 1789
    .line 1790
    if-ge v5, v10, :cond_46

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Lt210;->m()I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-lez v5, :cond_3e

    .line 1800
    .line 1801
    const/4 v11, 0x1

    .line 1802
    goto :goto_30

    .line 1803
    :cond_3e
    const/4 v11, 0x0

    .line 1804
    :goto_30
    invoke-static {v6, v11}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, Lt210;->m()I

    .line 1808
    .line 1809
    .line 1810
    move-result v11

    .line 1811
    const v13, 0x65796573

    .line 1812
    .line 1813
    .line 1814
    if-ne v11, v13, :cond_45

    .line 1815
    .line 1816
    add-int/lit8 v4, v2, 0x8

    .line 1817
    .line 1818
    invoke-virtual {v0, v4}, Lt210;->M(I)V

    .line 1819
    .line 1820
    .line 1821
    iget v4, v0, Lt210;->b:I

    .line 1822
    .line 1823
    :goto_31
    sub-int v11, v4, v2

    .line 1824
    .line 1825
    if-ge v11, v5, :cond_44

    .line 1826
    .line 1827
    invoke-virtual {v0, v4}, Lt210;->M(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Lt210;->m()I

    .line 1831
    .line 1832
    .line 1833
    move-result v11

    .line 1834
    if-lez v11, :cond_3f

    .line 1835
    .line 1836
    const/4 v13, 0x1

    .line 1837
    goto :goto_32

    .line 1838
    :cond_3f
    const/4 v13, 0x0

    .line 1839
    :goto_32
    invoke-static {v6, v13}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Lt210;->m()I

    .line 1843
    .line 1844
    .line 1845
    move-result v13

    .line 1846
    const v3, 0x73747269

    .line 1847
    .line 1848
    .line 1849
    if-ne v13, v3, :cond_43

    .line 1850
    .line 1851
    const/4 v13, 0x4

    .line 1852
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Lt210;->z()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    new-instance v4, Lw5z;

    .line 1860
    .line 1861
    new-instance v11, Lpa4;

    .line 1862
    .line 1863
    and-int/lit8 v13, v3, 0x1

    .line 1864
    .line 1865
    move/from16 v62, v1

    .line 1866
    .line 1867
    const/4 v1, 0x1

    .line 1868
    if-ne v13, v1, :cond_40

    .line 1869
    .line 1870
    const/4 v1, 0x1

    .line 1871
    goto :goto_33

    .line 1872
    :cond_40
    const/4 v1, 0x0

    .line 1873
    :goto_33
    and-int/lit8 v13, v3, 0x2

    .line 1874
    .line 1875
    move/from16 v53, v2

    .line 1876
    .line 1877
    const/4 v2, 0x2

    .line 1878
    if-ne v13, v2, :cond_41

    .line 1879
    .line 1880
    const/4 v2, 0x1

    .line 1881
    goto :goto_34

    .line 1882
    :cond_41
    const/4 v2, 0x0

    .line 1883
    :goto_34
    and-int/lit8 v3, v3, 0x8

    .line 1884
    .line 1885
    move/from16 v13, v16

    .line 1886
    .line 1887
    if-ne v3, v13, :cond_42

    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    goto :goto_35

    .line 1891
    :cond_42
    const/4 v3, 0x0

    .line 1892
    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    iput-boolean v1, v11, Lpa4;->a:Z

    .line 1896
    .line 1897
    iput-boolean v2, v11, Lpa4;->b:Z

    .line 1898
    .line 1899
    iput-boolean v3, v11, Lpa4;->c:Z

    .line 1900
    .line 1901
    const/16 v1, 0x9

    .line 1902
    .line 1903
    invoke-direct {v4, v11, v1}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_36

    .line 1907
    :cond_43
    move/from16 v62, v1

    .line 1908
    .line 1909
    move/from16 v53, v2

    .line 1910
    .line 1911
    add-int/2addr v4, v11

    .line 1912
    const/16 v16, 0x8

    .line 1913
    .line 1914
    goto :goto_31

    .line 1915
    :cond_44
    move/from16 v62, v1

    .line 1916
    .line 1917
    move/from16 v53, v2

    .line 1918
    .line 1919
    const/4 v4, 0x0

    .line 1920
    goto :goto_36

    .line 1921
    :cond_45
    move/from16 v62, v1

    .line 1922
    .line 1923
    move/from16 v53, v2

    .line 1924
    .line 1925
    :goto_36
    add-int v2, v53, v5

    .line 1926
    .line 1927
    move/from16 v1, v62

    .line 1928
    .line 1929
    const/16 v16, 0x8

    .line 1930
    .line 1931
    goto/16 :goto_2f

    .line 1932
    .line 1933
    :cond_46
    move/from16 v62, v1

    .line 1934
    .line 1935
    if-nez v4, :cond_47

    .line 1936
    .line 1937
    const/4 v1, 0x0

    .line 1938
    goto :goto_37

    .line 1939
    :cond_47
    new-instance v1, Lc7z;

    .line 1940
    .line 1941
    const/16 v2, 0x9

    .line 1942
    .line 1943
    invoke-direct {v1, v4, v2}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 1944
    .line 1945
    .line 1946
    :goto_37
    if-eqz v1, :cond_49

    .line 1947
    .line 1948
    iget-object v1, v1, Lc7z;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Lw5z;

    .line 1951
    .line 1952
    iget-object v1, v1, Lw5z;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, Lpa4;

    .line 1955
    .line 1956
    iget-boolean v2, v1, Lpa4;->c:Z

    .line 1957
    .line 1958
    if-eqz v15, :cond_4a

    .line 1959
    .line 1960
    iget-object v3, v15, Lkxn;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Lzls;

    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    const/4 v4, 0x2

    .line 1969
    if-lt v3, v4, :cond_4a

    .line 1970
    .line 1971
    iget-boolean v3, v1, Lpa4;->a:Z

    .line 1972
    .line 1973
    if-eqz v3, :cond_48

    .line 1974
    .line 1975
    iget-boolean v1, v1, Lpa4;->b:Z

    .line 1976
    .line 1977
    if-eqz v1, :cond_48

    .line 1978
    .line 1979
    const/4 v1, 0x1

    .line 1980
    goto :goto_38

    .line 1981
    :cond_48
    const/4 v1, 0x0

    .line 1982
    :goto_38
    const-string v3, "both eye views must be marked as available"

    .line 1983
    .line 1984
    invoke-static {v3, v1}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1985
    .line 1986
    .line 1987
    xor-int/lit8 v1, v2, 0x1

    .line 1988
    .line 1989
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1990
    .line 1991
    invoke-static {v2, v1}, Lym7;->w(Ljava/lang/String;Z)V

    .line 1992
    .line 1993
    .line 1994
    :cond_49
    move/from16 v1, v52

    .line 1995
    .line 1996
    goto :goto_3a

    .line 1997
    :cond_4a
    move/from16 v1, v52

    .line 1998
    .line 1999
    const/4 v4, -0x1

    .line 2000
    if-ne v1, v4, :cond_4c

    .line 2001
    .line 2002
    if-eqz v2, :cond_4b

    .line 2003
    .line 2004
    goto :goto_39

    .line 2005
    :cond_4b
    const/16 v54, 0x4

    .line 2006
    .line 2007
    :goto_39
    move/from16 v2, v54

    .line 2008
    .line 2009
    goto :goto_3b

    .line 2010
    :cond_4c
    :goto_3a
    move v2, v1

    .line 2011
    :goto_3b
    move/from16 v52, v2

    .line 2012
    .line 2013
    move-object/from16 v56, v6

    .line 2014
    .line 2015
    move/from16 v61, v9

    .line 2016
    .line 2017
    move-object/from16 v63, v15

    .line 2018
    .line 2019
    move/from16 v24, v51

    .line 2020
    .line 2021
    :goto_3c
    move/from16 v11, v59

    .line 2022
    .line 2023
    move/from16 v1, v62

    .line 2024
    .line 2025
    :goto_3d
    const/4 v2, 0x1

    .line 2026
    const/4 v4, 0x4

    .line 2027
    const/16 v5, 0x8

    .line 2028
    .line 2029
    goto/16 :goto_22

    .line 2030
    .line 2031
    :cond_4d
    move/from16 v62, v1

    .line 2032
    .line 2033
    move/from16 v1, v52

    .line 2034
    .line 2035
    const v2, 0x64766343

    .line 2036
    .line 2037
    .line 2038
    if-eq v13, v2, :cond_4e

    .line 2039
    .line 2040
    const v2, 0x64767643

    .line 2041
    .line 2042
    .line 2043
    if-eq v13, v2, :cond_4e

    .line 2044
    .line 2045
    const v2, 0x64767743

    .line 2046
    .line 2047
    .line 2048
    if-ne v13, v2, :cond_4f

    .line 2049
    .line 2050
    :cond_4e
    move-object/from16 v56, v6

    .line 2051
    .line 2052
    move-object/from16 v57, v7

    .line 2053
    .line 2054
    move/from16 v61, v9

    .line 2055
    .line 2056
    move-object/from16 v63, v15

    .line 2057
    .line 2058
    move/from16 v24, v51

    .line 2059
    .line 2060
    move/from16 v7, v60

    .line 2061
    .line 2062
    const/4 v2, 0x1

    .line 2063
    const/4 v4, 0x4

    .line 2064
    const/16 v5, 0x8

    .line 2065
    .line 2066
    const v6, 0x65736473

    .line 2067
    .line 2068
    .line 2069
    const/4 v9, -0x1

    .line 2070
    const/16 v15, 0xff

    .line 2071
    .line 2072
    goto/16 :goto_68

    .line 2073
    .line 2074
    :cond_4f
    const v2, 0x76706343

    .line 2075
    .line 2076
    .line 2077
    if-ne v13, v2, :cond_55

    .line 2078
    .line 2079
    if-nez v7, :cond_50

    .line 2080
    .line 2081
    const/4 v2, 0x1

    .line 2082
    :goto_3e
    const/4 v5, 0x0

    .line 2083
    goto :goto_3f

    .line 2084
    :cond_50
    const/4 v2, 0x0

    .line 2085
    goto :goto_3e

    .line 2086
    :goto_3f
    invoke-static {v5, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 2087
    .line 2088
    .line 2089
    const-string v2, "video/x-vnd.on2.vp9"

    .line 2090
    .line 2091
    move/from16 v5, v51

    .line 2092
    .line 2093
    const v11, 0x76703038

    .line 2094
    .line 2095
    .line 2096
    if-ne v5, v11, :cond_51

    .line 2097
    .line 2098
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2099
    .line 2100
    goto :goto_40

    .line 2101
    :cond_51
    move-object v7, v2

    .line 2102
    :goto_40
    add-int/lit8 v13, v49, 0xc

    .line 2103
    .line 2104
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0}, Lt210;->z()I

    .line 2108
    .line 2109
    .line 2110
    move-result v9

    .line 2111
    int-to-byte v9, v9

    .line 2112
    invoke-virtual {v0}, Lt210;->z()I

    .line 2113
    .line 2114
    .line 2115
    move-result v12

    .line 2116
    int-to-byte v12, v12

    .line 2117
    invoke-virtual {v0}, Lt210;->z()I

    .line 2118
    .line 2119
    .line 2120
    move-result v13

    .line 2121
    const/16 v24, 0xa

    .line 2122
    .line 2123
    shr-int/lit8 v4, v13, 0x4

    .line 2124
    .line 2125
    shr-int/lit8 v49, v13, 0x1

    .line 2126
    .line 2127
    and-int/lit8 v11, v49, 0x7

    .line 2128
    .line 2129
    int-to-byte v11, v11

    .line 2130
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-eqz v2, :cond_52

    .line 2135
    .line 2136
    int-to-byte v2, v4

    .line 2137
    sget-object v14, Lacb;->a:[B

    .line 2138
    .line 2139
    const/16 v14, 0xc

    .line 2140
    .line 2141
    const/16 v52, 0xb

    .line 2142
    .line 2143
    new-array v3, v14, [B

    .line 2144
    .line 2145
    const/16 v22, 0x1

    .line 2146
    .line 2147
    const/16 v23, 0x0

    .line 2148
    .line 2149
    aput-byte v22, v3, v23

    .line 2150
    .line 2151
    aput-byte v22, v3, v22

    .line 2152
    .line 2153
    const/16 v55, 0x2

    .line 2154
    .line 2155
    aput-byte v9, v3, v55

    .line 2156
    .line 2157
    aput-byte v55, v3, v17

    .line 2158
    .line 2159
    const/16 v21, 0x4

    .line 2160
    .line 2161
    aput-byte v22, v3, v21

    .line 2162
    .line 2163
    aput-byte v12, v3, v54

    .line 2164
    .line 2165
    const/16 v58, 0x6

    .line 2166
    .line 2167
    aput-byte v17, v3, v58

    .line 2168
    .line 2169
    aput-byte v22, v3, v53

    .line 2170
    .line 2171
    const/16 v16, 0x8

    .line 2172
    .line 2173
    aput-byte v2, v3, v16

    .line 2174
    .line 2175
    const/16 v61, 0x9

    .line 2176
    .line 2177
    aput-byte v21, v3, v61

    .line 2178
    .line 2179
    aput-byte v22, v3, v24

    .line 2180
    .line 2181
    aput-byte v11, v3, v52

    .line 2182
    .line 2183
    invoke-static {v3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    :cond_52
    and-int/lit8 v2, v13, 0x1

    .line 2188
    .line 2189
    if-eqz v2, :cond_53

    .line 2190
    .line 2191
    const/4 v2, 0x1

    .line 2192
    goto :goto_41

    .line 2193
    :cond_53
    const/4 v2, 0x0

    .line 2194
    :goto_41
    invoke-virtual {v0}, Lt210;->z()I

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    invoke-virtual {v0}, Lt210;->z()I

    .line 2199
    .line 2200
    .line 2201
    move-result v9

    .line 2202
    invoke-static {v3}, Lofe;->g(I)I

    .line 2203
    .line 2204
    .line 2205
    move-result v12

    .line 2206
    if-eqz v2, :cond_54

    .line 2207
    .line 2208
    const/16 v55, 0x1

    .line 2209
    .line 2210
    goto :goto_42

    .line 2211
    :cond_54
    const/16 v55, 0x2

    .line 2212
    .line 2213
    :goto_42
    invoke-static {v9}, Lofe;->h(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    move/from16 v52, v1

    .line 2218
    .line 2219
    move/from16 v60, v2

    .line 2220
    .line 2221
    move v1, v4

    .line 2222
    move/from16 v61, v1

    .line 2223
    .line 2224
    move/from16 v24, v5

    .line 2225
    .line 2226
    move-object/from16 v56, v6

    .line 2227
    .line 2228
    move-object/from16 v63, v15

    .line 2229
    .line 2230
    move/from16 v11, v55

    .line 2231
    .line 2232
    goto/16 :goto_3d

    .line 2233
    .line 2234
    :cond_55
    move/from16 v5, v51

    .line 2235
    .line 2236
    const/16 v24, 0xa

    .line 2237
    .line 2238
    const/16 v52, 0xb

    .line 2239
    .line 2240
    const v2, 0x61763143

    .line 2241
    .line 2242
    .line 2243
    if-ne v13, v2, :cond_6e

    .line 2244
    .line 2245
    add-int/lit8 v2, v10, -0x8

    .line 2246
    .line 2247
    new-array v3, v2, [B

    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    invoke-virtual {v0, v4, v2, v3}, Lt210;->k(II[B)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v14

    .line 2257
    add-int/lit8 v13, v49, 0x8

    .line 2258
    .line 2259
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v2, Lo19;

    .line 2263
    .line 2264
    iget-object v3, v0, Lt210;->a:[B

    .line 2265
    .line 2266
    array-length v4, v3

    .line 2267
    invoke-direct {v2, v4, v3}, Lo19;-><init>(I[B)V

    .line 2268
    .line 2269
    .line 2270
    iget v3, v0, Lt210;->b:I

    .line 2271
    .line 2272
    const/16 v16, 0x8

    .line 2273
    .line 2274
    mul-int/lit8 v3, v3, 0x8

    .line 2275
    .line 2276
    invoke-virtual {v2, v3}, Lo19;->m(I)V

    .line 2277
    .line 2278
    .line 2279
    const/4 v13, 0x1

    .line 2280
    invoke-virtual {v2, v13}, Lo19;->p(I)V

    .line 2281
    .line 2282
    .line 2283
    move/from16 v3, v17

    .line 2284
    .line 2285
    invoke-virtual {v2, v3}, Lo19;->g(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    const/4 v3, 0x6

    .line 2290
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v7

    .line 2301
    const/16 v59, -0x1

    .line 2302
    .line 2303
    const/4 v9, 0x2

    .line 2304
    if-ne v4, v9, :cond_58

    .line 2305
    .line 2306
    if-eqz v3, :cond_58

    .line 2307
    .line 2308
    if-eqz v7, :cond_56

    .line 2309
    .line 2310
    const/16 v13, 0xc

    .line 2311
    .line 2312
    goto :goto_43

    .line 2313
    :cond_56
    move/from16 v13, v24

    .line 2314
    .line 2315
    :goto_43
    if-eqz v7, :cond_57

    .line 2316
    .line 2317
    const/16 v24, 0xc

    .line 2318
    .line 2319
    :cond_57
    move/from16 v63, v13

    .line 2320
    .line 2321
    :goto_44
    move/from16 v64, v24

    .line 2322
    .line 2323
    :goto_45
    const/16 v13, 0xd

    .line 2324
    .line 2325
    goto :goto_48

    .line 2326
    :cond_58
    if-gt v4, v9, :cond_5b

    .line 2327
    .line 2328
    if-eqz v3, :cond_59

    .line 2329
    .line 2330
    move/from16 v4, v24

    .line 2331
    .line 2332
    goto :goto_46

    .line 2333
    :cond_59
    const/16 v4, 0x8

    .line 2334
    .line 2335
    :goto_46
    if-eqz v3, :cond_5a

    .line 2336
    .line 2337
    goto :goto_47

    .line 2338
    :cond_5a
    const/16 v24, 0x8

    .line 2339
    .line 2340
    :goto_47
    move/from16 v63, v4

    .line 2341
    .line 2342
    goto :goto_44

    .line 2343
    :cond_5b
    move/from16 v63, v59

    .line 2344
    .line 2345
    move/from16 v64, v63

    .line 2346
    .line 2347
    goto :goto_45

    .line 2348
    :goto_48
    invoke-virtual {v2, v13}, Lo19;->o(I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v2}, Lo19;->n()V

    .line 2352
    .line 2353
    .line 2354
    const/4 v13, 0x4

    .line 2355
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    const/16 v62, 0x0

    .line 2360
    .line 2361
    const/4 v13, 0x1

    .line 2362
    if-eq v3, v13, :cond_5c

    .line 2363
    .line 2364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    const-string v4, "Unsupported obu_type: "

    .line 2367
    .line 2368
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v58, Lofe;

    .line 2382
    .line 2383
    move/from16 v60, v59

    .line 2384
    .line 2385
    move/from16 v61, v59

    .line 2386
    .line 2387
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2388
    .line 2389
    .line 2390
    :goto_49
    move-object/from16 v2, v58

    .line 2391
    .line 2392
    const/16 v11, 0xc

    .line 2393
    .line 2394
    goto/16 :goto_52

    .line 2395
    .line 2396
    :cond_5c
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    if-eqz v3, :cond_5d

    .line 2401
    .line 2402
    const-string v2, "Unsupported obu_extension_flag"

    .line 2403
    .line 2404
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v58, Lofe;

    .line 2408
    .line 2409
    move/from16 v60, v59

    .line 2410
    .line 2411
    move/from16 v61, v59

    .line 2412
    .line 2413
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_49

    .line 2417
    :cond_5d
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    invoke-virtual {v2}, Lo19;->n()V

    .line 2422
    .line 2423
    .line 2424
    if-eqz v3, :cond_5e

    .line 2425
    .line 2426
    const/16 v13, 0x8

    .line 2427
    .line 2428
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    move/from16 v4, v56

    .line 2433
    .line 2434
    if-le v3, v4, :cond_5e

    .line 2435
    .line 2436
    const-string v2, "Excessive obu_size"

    .line 2437
    .line 2438
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v58, Lofe;

    .line 2442
    .line 2443
    move/from16 v60, v59

    .line 2444
    .line 2445
    move/from16 v61, v59

    .line 2446
    .line 2447
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_49

    .line 2451
    :cond_5e
    const/4 v3, 0x3

    .line 2452
    invoke-virtual {v2, v3}, Lo19;->g(I)I

    .line 2453
    .line 2454
    .line 2455
    move-result v4

    .line 2456
    invoke-virtual {v2}, Lo19;->n()V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    if-eqz v3, :cond_5f

    .line 2464
    .line 2465
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2466
    .line 2467
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v58, Lofe;

    .line 2471
    .line 2472
    move/from16 v60, v59

    .line 2473
    .line 2474
    move/from16 v61, v59

    .line 2475
    .line 2476
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_49

    .line 2480
    :cond_5f
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    if-eqz v3, :cond_60

    .line 2485
    .line 2486
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2487
    .line 2488
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v58, Lofe;

    .line 2492
    .line 2493
    move/from16 v60, v59

    .line 2494
    .line 2495
    move/from16 v61, v59

    .line 2496
    .line 2497
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_49

    .line 2501
    :cond_60
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    if-eqz v3, :cond_61

    .line 2506
    .line 2507
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2508
    .line 2509
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v58, Lofe;

    .line 2513
    .line 2514
    move/from16 v60, v59

    .line 2515
    .line 2516
    move/from16 v61, v59

    .line 2517
    .line 2518
    invoke-direct/range {v58 .. v64}, Lofe;-><init>(III[BII)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_49

    .line 2522
    .line 2523
    :cond_61
    move/from16 v3, v54

    .line 2524
    .line 2525
    invoke-virtual {v2, v3}, Lo19;->g(I)I

    .line 2526
    .line 2527
    .line 2528
    move-result v7

    .line 2529
    const/4 v9, 0x0

    .line 2530
    :goto_4a
    if-gt v9, v7, :cond_63

    .line 2531
    .line 2532
    const/16 v11, 0xc

    .line 2533
    .line 2534
    invoke-virtual {v2, v11}, Lo19;->o(I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2, v3}, Lo19;->g(I)I

    .line 2538
    .line 2539
    .line 2540
    move-result v12

    .line 2541
    move/from16 v3, v53

    .line 2542
    .line 2543
    if-le v12, v3, :cond_62

    .line 2544
    .line 2545
    invoke-virtual {v2}, Lo19;->n()V

    .line 2546
    .line 2547
    .line 2548
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 2549
    .line 2550
    const/4 v3, 0x5

    .line 2551
    const/16 v53, 0x7

    .line 2552
    .line 2553
    goto :goto_4a

    .line 2554
    :cond_63
    const/16 v11, 0xc

    .line 2555
    .line 2556
    const/4 v13, 0x4

    .line 2557
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    const/16 v22, 0x1

    .line 2566
    .line 2567
    add-int/lit8 v3, v3, 0x1

    .line 2568
    .line 2569
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2570
    .line 2571
    .line 2572
    add-int/lit8 v7, v7, 0x1

    .line 2573
    .line 2574
    invoke-virtual {v2, v7}, Lo19;->o(I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-eqz v3, :cond_64

    .line 2582
    .line 2583
    const/4 v3, 0x7

    .line 2584
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_4b

    .line 2588
    :cond_64
    const/4 v3, 0x7

    .line 2589
    :goto_4b
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    if-eqz v3, :cond_65

    .line 2597
    .line 2598
    const/4 v9, 0x2

    .line 2599
    invoke-virtual {v2, v9}, Lo19;->o(I)V

    .line 2600
    .line 2601
    .line 2602
    :cond_65
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v7

    .line 2606
    if-eqz v7, :cond_66

    .line 2607
    .line 2608
    const/4 v7, 0x2

    .line 2609
    const/4 v13, 0x1

    .line 2610
    goto :goto_4c

    .line 2611
    :cond_66
    const/4 v13, 0x1

    .line 2612
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2613
    .line 2614
    .line 2615
    move-result v7

    .line 2616
    :goto_4c
    if-lez v7, :cond_67

    .line 2617
    .line 2618
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v7

    .line 2622
    if-nez v7, :cond_67

    .line 2623
    .line 2624
    invoke-virtual {v2, v13}, Lo19;->o(I)V

    .line 2625
    .line 2626
    .line 2627
    :cond_67
    if-eqz v3, :cond_68

    .line 2628
    .line 2629
    const/4 v3, 0x3

    .line 2630
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_4d

    .line 2634
    :cond_68
    const/4 v3, 0x3

    .line 2635
    :goto_4d
    invoke-virtual {v2, v3}, Lo19;->o(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    const/4 v9, 0x2

    .line 2643
    if-ne v4, v9, :cond_69

    .line 2644
    .line 2645
    if-eqz v3, :cond_69

    .line 2646
    .line 2647
    invoke-virtual {v2}, Lo19;->n()V

    .line 2648
    .line 2649
    .line 2650
    :cond_69
    const/4 v13, 0x1

    .line 2651
    if-eq v4, v13, :cond_6a

    .line 2652
    .line 2653
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v3

    .line 2657
    if-eqz v3, :cond_6a

    .line 2658
    .line 2659
    const/4 v3, 0x1

    .line 2660
    goto :goto_4e

    .line 2661
    :cond_6a
    const/4 v3, 0x0

    .line 2662
    :goto_4e
    invoke-virtual {v2}, Lo19;->f()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v4

    .line 2666
    if-eqz v4, :cond_6d

    .line 2667
    .line 2668
    const/16 v13, 0x8

    .line 2669
    .line 2670
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2671
    .line 2672
    .line 2673
    move-result v4

    .line 2674
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2675
    .line 2676
    .line 2677
    move-result v7

    .line 2678
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2679
    .line 2680
    .line 2681
    move-result v9

    .line 2682
    const/4 v13, 0x1

    .line 2683
    if-nez v3, :cond_6b

    .line 2684
    .line 2685
    if-ne v4, v13, :cond_6b

    .line 2686
    .line 2687
    const/16 v3, 0xd

    .line 2688
    .line 2689
    if-ne v7, v3, :cond_6b

    .line 2690
    .line 2691
    if-nez v9, :cond_6b

    .line 2692
    .line 2693
    move v2, v13

    .line 2694
    goto :goto_4f

    .line 2695
    :cond_6b
    invoke-virtual {v2, v13}, Lo19;->g(I)I

    .line 2696
    .line 2697
    .line 2698
    move-result v22

    .line 2699
    move/from16 v2, v22

    .line 2700
    .line 2701
    :goto_4f
    invoke-static {v4}, Lofe;->g(I)I

    .line 2702
    .line 2703
    .line 2704
    move-result v59

    .line 2705
    if-ne v2, v13, :cond_6c

    .line 2706
    .line 2707
    const/16 v55, 0x1

    .line 2708
    .line 2709
    goto :goto_50

    .line 2710
    :cond_6c
    const/16 v55, 0x2

    .line 2711
    .line 2712
    :goto_50
    invoke-static {v7}, Lofe;->h(I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    move/from16 v61, v59

    .line 2717
    .line 2718
    move/from16 v65, v63

    .line 2719
    .line 2720
    move/from16 v63, v2

    .line 2721
    .line 2722
    move/from16 v59, v55

    .line 2723
    .line 2724
    goto :goto_51

    .line 2725
    :cond_6d
    move/from16 v61, v59

    .line 2726
    .line 2727
    move/from16 v65, v63

    .line 2728
    .line 2729
    move/from16 v63, v61

    .line 2730
    .line 2731
    :goto_51
    new-instance v60, Lofe;

    .line 2732
    .line 2733
    move/from16 v66, v64

    .line 2734
    .line 2735
    move-object/from16 v64, v62

    .line 2736
    .line 2737
    move/from16 v62, v59

    .line 2738
    .line 2739
    invoke-direct/range {v60 .. v66}, Lofe;-><init>(III[BII)V

    .line 2740
    .line 2741
    .line 2742
    move-object/from16 v2, v60

    .line 2743
    .line 2744
    :goto_52
    const-string v3, "video/av01"

    .line 2745
    .line 2746
    iget v9, v2, Lofe;->e:I

    .line 2747
    .line 2748
    iget v4, v2, Lofe;->f:I

    .line 2749
    .line 2750
    iget v12, v2, Lofe;->a:I

    .line 2751
    .line 2752
    iget v7, v2, Lofe;->b:I

    .line 2753
    .line 2754
    iget v2, v2, Lofe;->c:I

    .line 2755
    .line 2756
    move/from16 v52, v1

    .line 2757
    .line 2758
    move/from16 v60, v2

    .line 2759
    .line 2760
    move v1, v4

    .line 2761
    move/from16 v24, v5

    .line 2762
    .line 2763
    move-object/from16 v56, v6

    .line 2764
    .line 2765
    move v11, v7

    .line 2766
    move/from16 v61, v9

    .line 2767
    .line 2768
    move-object/from16 v63, v15

    .line 2769
    .line 2770
    const/4 v2, 0x1

    .line 2771
    const/4 v4, 0x4

    .line 2772
    const/16 v5, 0x8

    .line 2773
    .line 2774
    const v6, 0x65736473

    .line 2775
    .line 2776
    .line 2777
    const/4 v9, -0x1

    .line 2778
    const/16 v15, 0xff

    .line 2779
    .line 2780
    move-object v7, v3

    .line 2781
    goto/16 :goto_69

    .line 2782
    .line 2783
    :cond_6e
    const/16 v11, 0xc

    .line 2784
    .line 2785
    const v2, 0x636c6c69

    .line 2786
    .line 2787
    .line 2788
    const/16 v3, 0x19

    .line 2789
    .line 2790
    if-ne v13, v2, :cond_70

    .line 2791
    .line 2792
    if-nez v31, :cond_6f

    .line 2793
    .line 2794
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2799
    .line 2800
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    goto :goto_53

    .line 2805
    :cond_6f
    move-object/from16 v2, v31

    .line 2806
    .line 2807
    :goto_53
    const/16 v3, 0x15

    .line 2808
    .line 2809
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0}, Lt210;->w()S

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0}, Lt210;->w()S

    .line 2820
    .line 2821
    .line 2822
    move-result v3

    .line 2823
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2824
    .line 2825
    .line 2826
    move/from16 v52, v1

    .line 2827
    .line 2828
    move-object/from16 v31, v2

    .line 2829
    .line 2830
    move/from16 v24, v5

    .line 2831
    .line 2832
    move-object/from16 v56, v6

    .line 2833
    .line 2834
    move/from16 v61, v9

    .line 2835
    .line 2836
    move-object/from16 v63, v15

    .line 2837
    .line 2838
    goto/16 :goto_3c

    .line 2839
    .line 2840
    :cond_70
    const v2, 0x6d646376

    .line 2841
    .line 2842
    .line 2843
    if-ne v13, v2, :cond_72

    .line 2844
    .line 2845
    if-nez v31, :cond_71

    .line 2846
    .line 2847
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2852
    .line 2853
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    goto :goto_54

    .line 2858
    :cond_71
    move-object/from16 v2, v31

    .line 2859
    .line 2860
    :goto_54
    invoke-virtual {v0}, Lt210;->w()S

    .line 2861
    .line 2862
    .line 2863
    move-result v3

    .line 2864
    invoke-virtual {v0}, Lt210;->w()S

    .line 2865
    .line 2866
    .line 2867
    move-result v4

    .line 2868
    invoke-virtual {v0}, Lt210;->w()S

    .line 2869
    .line 2870
    .line 2871
    move-result v13

    .line 2872
    invoke-virtual {v0}, Lt210;->w()S

    .line 2873
    .line 2874
    .line 2875
    move-result v11

    .line 2876
    move/from16 v24, v5

    .line 2877
    .line 2878
    invoke-virtual {v0}, Lt210;->w()S

    .line 2879
    .line 2880
    .line 2881
    move-result v5

    .line 2882
    move-object/from16 v56, v6

    .line 2883
    .line 2884
    invoke-virtual {v0}, Lt210;->w()S

    .line 2885
    .line 2886
    .line 2887
    move-result v6

    .line 2888
    move-object/from16 v57, v7

    .line 2889
    .line 2890
    invoke-virtual {v0}, Lt210;->w()S

    .line 2891
    .line 2892
    .line 2893
    move-result v7

    .line 2894
    move/from16 v61, v9

    .line 2895
    .line 2896
    invoke-virtual {v0}, Lt210;->w()S

    .line 2897
    .line 2898
    .line 2899
    move-result v9

    .line 2900
    invoke-virtual {v0}, Lt210;->B()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v52

    .line 2904
    invoke-virtual {v0}, Lt210;->B()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v54

    .line 2908
    move-object/from16 v63, v15

    .line 2909
    .line 2910
    const/4 v15, 0x1

    .line 2911
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2936
    .line 2937
    .line 2938
    const-wide/16 v3, 0x2710

    .line 2939
    .line 2940
    div-long v5, v52, v3

    .line 2941
    .line 2942
    long-to-int v5, v5

    .line 2943
    int-to-short v5, v5

    .line 2944
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2945
    .line 2946
    .line 2947
    div-long v3, v54, v3

    .line 2948
    .line 2949
    long-to-int v3, v3

    .line 2950
    int-to-short v3, v3

    .line 2951
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2952
    .line 2953
    .line 2954
    move/from16 v52, v1

    .line 2955
    .line 2956
    move-object/from16 v31, v2

    .line 2957
    .line 2958
    move-object/from16 v7, v57

    .line 2959
    .line 2960
    goto/16 :goto_3c

    .line 2961
    .line 2962
    :cond_72
    move/from16 v24, v5

    .line 2963
    .line 2964
    move-object/from16 v56, v6

    .line 2965
    .line 2966
    move-object/from16 v57, v7

    .line 2967
    .line 2968
    move/from16 v61, v9

    .line 2969
    .line 2970
    move-object/from16 v63, v15

    .line 2971
    .line 2972
    const v2, 0x64323633

    .line 2973
    .line 2974
    .line 2975
    if-ne v13, v2, :cond_74

    .line 2976
    .line 2977
    if-nez v57, :cond_73

    .line 2978
    .line 2979
    const/4 v2, 0x1

    .line 2980
    :goto_55
    const/4 v3, 0x0

    .line 2981
    goto :goto_56

    .line 2982
    :cond_73
    const/4 v2, 0x0

    .line 2983
    goto :goto_55

    .line 2984
    :goto_56
    invoke-static {v3, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 2985
    .line 2986
    .line 2987
    move/from16 v52, v1

    .line 2988
    .line 2989
    move-object/from16 v7, v27

    .line 2990
    .line 2991
    goto/16 :goto_3c

    .line 2992
    .line 2993
    :cond_74
    const/4 v3, 0x0

    .line 2994
    const v6, 0x65736473

    .line 2995
    .line 2996
    .line 2997
    if-ne v13, v6, :cond_77

    .line 2998
    .line 2999
    if-nez v57, :cond_75

    .line 3000
    .line 3001
    const/4 v2, 0x1

    .line 3002
    goto :goto_57

    .line 3003
    :cond_75
    const/4 v2, 0x0

    .line 3004
    :goto_57
    invoke-static {v3, v2}, Lym7;->w(Ljava/lang/String;Z)V

    .line 3005
    .line 3006
    .line 3007
    move/from16 v2, v49

    .line 3008
    .line 3009
    invoke-static {v2, v0}, Lkc6;->c(ILt210;)Lgc6;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    iget-object v4, v2, Lgc6;->c:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v4, Ljava/lang/String;

    .line 3016
    .line 3017
    iget-object v5, v2, Lgc6;->d:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v5, [B

    .line 3020
    .line 3021
    if-eqz v5, :cond_76

    .line 3022
    .line 3023
    invoke-static {v5}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v14

    .line 3027
    :cond_76
    move/from16 v52, v1

    .line 3028
    .line 3029
    move-object/from16 v47, v2

    .line 3030
    .line 3031
    move-object v7, v4

    .line 3032
    :goto_58
    move/from16 v11, v59

    .line 3033
    .line 3034
    move/from16 v1, v62

    .line 3035
    .line 3036
    :goto_59
    const/4 v2, 0x1

    .line 3037
    const/4 v4, 0x4

    .line 3038
    const/16 v5, 0x8

    .line 3039
    .line 3040
    goto/16 :goto_23

    .line 3041
    .line 3042
    :cond_77
    move/from16 v2, v49

    .line 3043
    .line 3044
    const v4, 0x62747274

    .line 3045
    .line 3046
    .line 3047
    if-ne v13, v4, :cond_78

    .line 3048
    .line 3049
    add-int/lit8 v13, v2, 0x8

    .line 3050
    .line 3051
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 3052
    .line 3053
    .line 3054
    const/4 v13, 0x4

    .line 3055
    invoke-virtual {v0, v13}, Lt210;->N(I)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v0}, Lt210;->B()J

    .line 3059
    .line 3060
    .line 3061
    move-result-wide v68

    .line 3062
    invoke-virtual {v0}, Lt210;->B()J

    .line 3063
    .line 3064
    .line 3065
    move-result-wide v66

    .line 3066
    new-instance v64, Lec6;

    .line 3067
    .line 3068
    const/16 v65, 0x0

    .line 3069
    .line 3070
    invoke-direct/range {v64 .. v69}, Lec6;-><init>(BJJ)V

    .line 3071
    .line 3072
    .line 3073
    move/from16 v52, v1

    .line 3074
    .line 3075
    move-object/from16 v7, v57

    .line 3076
    .line 3077
    move/from16 v11, v59

    .line 3078
    .line 3079
    move/from16 v1, v62

    .line 3080
    .line 3081
    move-object/from16 v46, v64

    .line 3082
    .line 3083
    goto :goto_59

    .line 3084
    :cond_78
    const v4, 0x70617370

    .line 3085
    .line 3086
    .line 3087
    if-ne v13, v4, :cond_79

    .line 3088
    .line 3089
    add-int/lit8 v13, v2, 0x8

    .line 3090
    .line 3091
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v0}, Lt210;->D()I

    .line 3095
    .line 3096
    .line 3097
    move-result v2

    .line 3098
    invoke-virtual {v0}, Lt210;->D()I

    .line 3099
    .line 3100
    .line 3101
    move-result v4

    .line 3102
    int-to-float v2, v2

    .line 3103
    int-to-float v4, v4

    .line 3104
    div-float/2addr v2, v4

    .line 3105
    move/from16 v52, v1

    .line 3106
    .line 3107
    move/from16 v40, v2

    .line 3108
    .line 3109
    move-object/from16 v7, v57

    .line 3110
    .line 3111
    move/from16 v11, v59

    .line 3112
    .line 3113
    move/from16 v1, v62

    .line 3114
    .line 3115
    const/4 v2, 0x1

    .line 3116
    const/4 v4, 0x4

    .line 3117
    const/16 v5, 0x8

    .line 3118
    .line 3119
    const/4 v9, -0x1

    .line 3120
    const/16 v15, 0xff

    .line 3121
    .line 3122
    const/16 v33, 0x1

    .line 3123
    .line 3124
    goto/16 :goto_69

    .line 3125
    .line 3126
    :cond_79
    const v4, 0x73763364

    .line 3127
    .line 3128
    .line 3129
    if-ne v13, v4, :cond_7c

    .line 3130
    .line 3131
    add-int/lit8 v13, v2, 0x8

    .line 3132
    .line 3133
    :goto_5a
    sub-int v4, v13, v2

    .line 3134
    .line 3135
    if-ge v4, v10, :cond_7b

    .line 3136
    .line 3137
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v0}, Lt210;->m()I

    .line 3141
    .line 3142
    .line 3143
    move-result v4

    .line 3144
    invoke-virtual {v0}, Lt210;->m()I

    .line 3145
    .line 3146
    .line 3147
    move-result v5

    .line 3148
    const v7, 0x70726f6a

    .line 3149
    .line 3150
    .line 3151
    if-ne v5, v7, :cond_7a

    .line 3152
    .line 3153
    iget-object v2, v0, Lt210;->a:[B

    .line 3154
    .line 3155
    add-int/2addr v4, v13

    .line 3156
    invoke-static {v2, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    move-object v5, v2

    .line 3161
    goto :goto_5b

    .line 3162
    :cond_7a
    add-int/2addr v13, v4

    .line 3163
    goto :goto_5a

    .line 3164
    :cond_7b
    move-object v5, v3

    .line 3165
    :goto_5b
    move/from16 v52, v1

    .line 3166
    .line 3167
    move-object/from16 v38, v5

    .line 3168
    .line 3169
    :goto_5c
    move-object/from16 v7, v57

    .line 3170
    .line 3171
    goto/16 :goto_58

    .line 3172
    .line 3173
    :cond_7c
    const v4, 0x73743364

    .line 3174
    .line 3175
    .line 3176
    if-ne v13, v4, :cond_82

    .line 3177
    .line 3178
    invoke-virtual {v0}, Lt210;->z()I

    .line 3179
    .line 3180
    .line 3181
    move-result v2

    .line 3182
    const/4 v4, 0x3

    .line 3183
    invoke-virtual {v0, v4}, Lt210;->N(I)V

    .line 3184
    .line 3185
    .line 3186
    if-nez v2, :cond_81

    .line 3187
    .line 3188
    invoke-virtual {v0}, Lt210;->z()I

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    if-eqz v2, :cond_80

    .line 3193
    .line 3194
    const/4 v13, 0x1

    .line 3195
    if-eq v2, v13, :cond_7f

    .line 3196
    .line 3197
    const/4 v9, 0x2

    .line 3198
    if-eq v2, v9, :cond_7e

    .line 3199
    .line 3200
    if-eq v2, v4, :cond_7d

    .line 3201
    .line 3202
    goto :goto_5d

    .line 3203
    :cond_7d
    move v1, v4

    .line 3204
    goto :goto_5d

    .line 3205
    :cond_7e
    const/4 v1, 0x2

    .line 3206
    goto :goto_5d

    .line 3207
    :cond_7f
    const/4 v1, 0x1

    .line 3208
    goto :goto_5d

    .line 3209
    :cond_80
    const/4 v1, 0x0

    .line 3210
    :cond_81
    :goto_5d
    move/from16 v52, v1

    .line 3211
    .line 3212
    goto :goto_5c

    .line 3213
    :cond_82
    const/4 v4, 0x3

    .line 3214
    const v5, 0x61707643

    .line 3215
    .line 3216
    .line 3217
    if-ne v13, v5, :cond_89

    .line 3218
    .line 3219
    add-int/lit8 v5, v10, -0xc

    .line 3220
    .line 3221
    new-array v7, v5, [B

    .line 3222
    .line 3223
    add-int/lit8 v13, v2, 0xc

    .line 3224
    .line 3225
    invoke-virtual {v0, v13}, Lt210;->M(I)V

    .line 3226
    .line 3227
    .line 3228
    const/4 v2, 0x0

    .line 3229
    invoke-virtual {v0, v2, v5, v7}, Lt210;->k(II[B)V

    .line 3230
    .line 3231
    .line 3232
    sget-object v9, Lacb;->a:[B

    .line 3233
    .line 3234
    const/16 v9, 0x11

    .line 3235
    .line 3236
    if-lt v5, v9, :cond_83

    .line 3237
    .line 3238
    const/4 v9, 0x1

    .line 3239
    goto :goto_5e

    .line 3240
    :cond_83
    move v9, v2

    .line 3241
    :goto_5e
    const-string v11, "Invalid APV CSD length: %s"

    .line 3242
    .line 3243
    invoke-static {v11, v5, v9}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 3244
    .line 3245
    .line 3246
    aget-byte v9, v7, v2

    .line 3247
    .line 3248
    const/4 v13, 0x1

    .line 3249
    if-ne v9, v13, :cond_84

    .line 3250
    .line 3251
    const/4 v11, 0x1

    .line 3252
    goto :goto_5f

    .line 3253
    :cond_84
    move v11, v2

    .line 3254
    :goto_5f
    const-string v12, "Invalid APV CSD version: %s"

    .line 3255
    .line 3256
    invoke-static {v12, v9, v11}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 3257
    .line 3258
    .line 3259
    const/16 v54, 0x5

    .line 3260
    .line 3261
    aget-byte v9, v7, v54

    .line 3262
    .line 3263
    const/16 v15, 0xff

    .line 3264
    .line 3265
    and-int/2addr v9, v15

    .line 3266
    const/16 v58, 0x6

    .line 3267
    .line 3268
    aget-byte v11, v7, v58

    .line 3269
    .line 3270
    and-int/2addr v11, v15

    .line 3271
    const/16 v53, 0x7

    .line 3272
    .line 3273
    aget-byte v12, v7, v53

    .line 3274
    .line 3275
    and-int/2addr v12, v15

    .line 3276
    sget-object v13, Lr4e0;->a:Ljava/lang/String;

    .line 3277
    .line 3278
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3279
    .line 3280
    const-string v13, ".apvl"

    .line 3281
    .line 3282
    const-string v14, ".apvb"

    .line 3283
    .line 3284
    const-string v2, "apv1.apvf"

    .line 3285
    .line 3286
    invoke-static {v2, v9, v13, v11, v14}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v34

    .line 3297
    invoke-static {v7}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v14

    .line 3301
    new-instance v2, Lt210;

    .line 3302
    .line 3303
    invoke-direct {v2, v7}, Lt210;-><init>([B)V

    .line 3304
    .line 3305
    .line 3306
    new-instance v9, Lo19;

    .line 3307
    .line 3308
    invoke-direct {v9, v5, v7}, Lo19;-><init>(I[B)V

    .line 3309
    .line 3310
    .line 3311
    iget v2, v2, Lt210;->b:I

    .line 3312
    .line 3313
    const/16 v5, 0x8

    .line 3314
    .line 3315
    mul-int/2addr v2, v5

    .line 3316
    invoke-virtual {v9, v2}, Lo19;->m(I)V

    .line 3317
    .line 3318
    .line 3319
    const/4 v2, 0x1

    .line 3320
    invoke-virtual {v9, v2}, Lo19;->p(I)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v9, v5}, Lo19;->g(I)I

    .line 3324
    .line 3325
    .line 3326
    move-result v7

    .line 3327
    const/4 v11, -0x1

    .line 3328
    const/4 v12, -0x1

    .line 3329
    const/4 v13, 0x0

    .line 3330
    const/16 v16, -0x1

    .line 3331
    .line 3332
    const/16 v17, -0x1

    .line 3333
    .line 3334
    const/16 v18, -0x1

    .line 3335
    .line 3336
    :goto_60
    if-ge v13, v7, :cond_88

    .line 3337
    .line 3338
    invoke-virtual {v9, v2}, Lo19;->p(I)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v9, v5}, Lo19;->g(I)I

    .line 3342
    .line 3343
    .line 3344
    move-result v3

    .line 3345
    move/from16 v20, v18

    .line 3346
    .line 3347
    move/from16 v18, v17

    .line 3348
    .line 3349
    move/from16 v17, v16

    .line 3350
    .line 3351
    move/from16 v16, v12

    .line 3352
    .line 3353
    move v12, v11

    .line 3354
    const/4 v11, 0x0

    .line 3355
    :goto_61
    if-ge v11, v3, :cond_87

    .line 3356
    .line 3357
    const/4 v4, 0x6

    .line 3358
    invoke-virtual {v9, v4}, Lo19;->o(I)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v9}, Lo19;->f()Z

    .line 3362
    .line 3363
    .line 3364
    move-result v12

    .line 3365
    invoke-virtual {v9}, Lo19;->n()V

    .line 3366
    .line 3367
    .line 3368
    move/from16 v4, v52

    .line 3369
    .line 3370
    invoke-virtual {v9, v4}, Lo19;->p(I)V

    .line 3371
    .line 3372
    .line 3373
    const/4 v4, 0x4

    .line 3374
    invoke-virtual {v9, v4}, Lo19;->o(I)V

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v9, v4}, Lo19;->g(I)I

    .line 3378
    .line 3379
    .line 3380
    move-result v17

    .line 3381
    add-int/lit8 v17, v17, 0x8

    .line 3382
    .line 3383
    invoke-virtual {v9, v2}, Lo19;->p(I)V

    .line 3384
    .line 3385
    .line 3386
    if-eqz v12, :cond_86

    .line 3387
    .line 3388
    invoke-virtual {v9, v5}, Lo19;->g(I)I

    .line 3389
    .line 3390
    .line 3391
    move-result v12

    .line 3392
    invoke-virtual {v9, v5}, Lo19;->g(I)I

    .line 3393
    .line 3394
    .line 3395
    move-result v16

    .line 3396
    invoke-virtual {v9, v2}, Lo19;->p(I)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v9}, Lo19;->f()Z

    .line 3400
    .line 3401
    .line 3402
    move-result v18

    .line 3403
    invoke-static {v12}, Lofe;->g(I)I

    .line 3404
    .line 3405
    .line 3406
    move-result v12

    .line 3407
    if-eqz v18, :cond_85

    .line 3408
    .line 3409
    move/from16 v18, v2

    .line 3410
    .line 3411
    goto :goto_62

    .line 3412
    :cond_85
    const/16 v18, 0x2

    .line 3413
    .line 3414
    :goto_62
    invoke-static/range {v16 .. v16}, Lofe;->h(I)I

    .line 3415
    .line 3416
    .line 3417
    move-result v16

    .line 3418
    move/from16 v20, v12

    .line 3419
    .line 3420
    :cond_86
    add-int/lit8 v11, v11, 0x1

    .line 3421
    .line 3422
    move/from16 v12, v17

    .line 3423
    .line 3424
    const/4 v4, 0x3

    .line 3425
    const/16 v52, 0xb

    .line 3426
    .line 3427
    goto :goto_61

    .line 3428
    :cond_87
    const/4 v4, 0x4

    .line 3429
    add-int/lit8 v13, v13, 0x1

    .line 3430
    .line 3431
    move v11, v12

    .line 3432
    move/from16 v12, v16

    .line 3433
    .line 3434
    move/from16 v16, v17

    .line 3435
    .line 3436
    move/from16 v17, v18

    .line 3437
    .line 3438
    move/from16 v18, v20

    .line 3439
    .line 3440
    const/4 v3, 0x0

    .line 3441
    const/4 v4, 0x3

    .line 3442
    const/16 v52, 0xb

    .line 3443
    .line 3444
    goto :goto_60

    .line 3445
    :cond_88
    const/4 v4, 0x4

    .line 3446
    new-instance v3, Lofe;

    .line 3447
    .line 3448
    const-string v3, "video/apv"

    .line 3449
    .line 3450
    move/from16 v52, v1

    .line 3451
    .line 3452
    move-object v7, v3

    .line 3453
    move v1, v11

    .line 3454
    move/from16 v60, v12

    .line 3455
    .line 3456
    move/from16 v61, v16

    .line 3457
    .line 3458
    move/from16 v11, v17

    .line 3459
    .line 3460
    move/from16 v12, v18

    .line 3461
    .line 3462
    const/4 v9, -0x1

    .line 3463
    goto/16 :goto_69

    .line 3464
    .line 3465
    :cond_89
    const/4 v2, 0x1

    .line 3466
    const/4 v4, 0x4

    .line 3467
    const/16 v5, 0x8

    .line 3468
    .line 3469
    const/16 v15, 0xff

    .line 3470
    .line 3471
    const v3, 0x636f6c72

    .line 3472
    .line 3473
    .line 3474
    if-ne v13, v3, :cond_8e

    .line 3475
    .line 3476
    const/4 v9, -0x1

    .line 3477
    move/from16 v7, v60

    .line 3478
    .line 3479
    if-ne v12, v9, :cond_8f

    .line 3480
    .line 3481
    if-ne v7, v9, :cond_8f

    .line 3482
    .line 3483
    invoke-virtual {v0}, Lt210;->m()I

    .line 3484
    .line 3485
    .line 3486
    move-result v3

    .line 3487
    const v11, 0x6e636c78

    .line 3488
    .line 3489
    .line 3490
    if-eq v3, v11, :cond_8b

    .line 3491
    .line 3492
    const v11, 0x6e636c63

    .line 3493
    .line 3494
    .line 3495
    if-ne v3, v11, :cond_8a

    .line 3496
    .line 3497
    goto :goto_63

    .line 3498
    :cond_8a
    invoke-static {v3}, Ldl6;->d(I)Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v3

    .line 3502
    const-string v11, "Unsupported color type: "

    .line 3503
    .line 3504
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    const-string v11, "BoxParsers"

    .line 3509
    .line 3510
    invoke-static {v11, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3511
    .line 3512
    .line 3513
    goto :goto_66

    .line 3514
    :cond_8b
    :goto_63
    invoke-virtual {v0}, Lt210;->G()I

    .line 3515
    .line 3516
    .line 3517
    move-result v3

    .line 3518
    invoke-virtual {v0}, Lt210;->G()I

    .line 3519
    .line 3520
    .line 3521
    move-result v7

    .line 3522
    const/4 v11, 0x2

    .line 3523
    invoke-virtual {v0, v11}, Lt210;->N(I)V

    .line 3524
    .line 3525
    .line 3526
    const/16 v12, 0x13

    .line 3527
    .line 3528
    if-ne v10, v12, :cond_8c

    .line 3529
    .line 3530
    invoke-virtual {v0}, Lt210;->z()I

    .line 3531
    .line 3532
    .line 3533
    move-result v12

    .line 3534
    and-int/lit16 v12, v12, 0x80

    .line 3535
    .line 3536
    if-eqz v12, :cond_8c

    .line 3537
    .line 3538
    move v12, v2

    .line 3539
    goto :goto_64

    .line 3540
    :cond_8c
    const/4 v12, 0x0

    .line 3541
    :goto_64
    invoke-static {v3}, Lofe;->g(I)I

    .line 3542
    .line 3543
    .line 3544
    move-result v3

    .line 3545
    if-eqz v12, :cond_8d

    .line 3546
    .line 3547
    move v11, v2

    .line 3548
    :cond_8d
    invoke-static {v7}, Lofe;->h(I)I

    .line 3549
    .line 3550
    .line 3551
    move-result v7

    .line 3552
    move/from16 v52, v1

    .line 3553
    .line 3554
    move v12, v3

    .line 3555
    move/from16 v60, v7

    .line 3556
    .line 3557
    move-object/from16 v7, v57

    .line 3558
    .line 3559
    :goto_65
    move/from16 v1, v62

    .line 3560
    .line 3561
    goto :goto_69

    .line 3562
    :cond_8e
    move/from16 v7, v60

    .line 3563
    .line 3564
    const/4 v9, -0x1

    .line 3565
    :cond_8f
    :goto_66
    move/from16 v52, v1

    .line 3566
    .line 3567
    move/from16 v60, v7

    .line 3568
    .line 3569
    :goto_67
    move-object/from16 v7, v57

    .line 3570
    .line 3571
    move/from16 v11, v59

    .line 3572
    .line 3573
    goto :goto_65

    .line 3574
    :goto_68
    invoke-static {v0}, Ll7r;->d(Lt210;)Ll7r;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v13

    .line 3578
    move/from16 v52, v1

    .line 3579
    .line 3580
    move/from16 v60, v7

    .line 3581
    .line 3582
    move-object/from16 v45, v13

    .line 3583
    .line 3584
    goto :goto_67

    .line 3585
    :goto_69
    add-int v10, v48, v10

    .line 3586
    .line 3587
    move/from16 v16, v5

    .line 3588
    .line 3589
    move/from16 v4, v24

    .line 3590
    .line 3591
    move/from16 v3, v50

    .line 3592
    .line 3593
    move/from16 v2, v52

    .line 3594
    .line 3595
    move-object/from16 v6, v56

    .line 3596
    .line 3597
    move/from16 v5, v60

    .line 3598
    .line 3599
    move/from16 v9, v61

    .line 3600
    .line 3601
    move-object/from16 v15, v63

    .line 3602
    .line 3603
    const/16 v17, 0x3

    .line 3604
    .line 3605
    const/16 v19, 0x0

    .line 3606
    .line 3607
    goto/16 :goto_11

    .line 3608
    .line 3609
    :goto_6a
    if-eqz v45, :cond_90

    .line 3610
    .line 3611
    move-object/from16 v2, v45

    .line 3612
    .line 3613
    iget-object v2, v2, Ll7r;->b:Ljava/lang/String;

    .line 3614
    .line 3615
    const-string v3, "video/dolby-vision"

    .line 3616
    .line 3617
    goto :goto_6b

    .line 3618
    :cond_90
    move-object/from16 v2, v34

    .line 3619
    .line 3620
    move-object/from16 v3, v57

    .line 3621
    .line 3622
    :goto_6b
    if-nez v3, :cond_91

    .line 3623
    .line 3624
    move-object/from16 v5, p2

    .line 3625
    .line 3626
    goto/16 :goto_6e

    .line 3627
    .line 3628
    :cond_91
    new-instance v4, Ltrp;

    .line 3629
    .line 3630
    invoke-direct {v4}, Ltrp;-><init>()V

    .line 3631
    .line 3632
    .line 3633
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v5

    .line 3637
    iput-object v5, v4, Ltrp;->a:Ljava/lang/String;

    .line 3638
    .line 3639
    invoke-static {v3}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v3

    .line 3643
    iput-object v3, v4, Ltrp;->n:Ljava/lang/String;

    .line 3644
    .line 3645
    iput-object v2, v4, Ltrp;->j:Ljava/lang/String;

    .line 3646
    .line 3647
    move/from16 v2, v44

    .line 3648
    .line 3649
    iput v2, v4, Ltrp;->u:I

    .line 3650
    .line 3651
    move/from16 v2, v43

    .line 3652
    .line 3653
    iput v2, v4, Ltrp;->v:I

    .line 3654
    .line 3655
    move/from16 v2, v42

    .line 3656
    .line 3657
    iput v2, v4, Ltrp;->w:I

    .line 3658
    .line 3659
    move/from16 v2, v41

    .line 3660
    .line 3661
    iput v2, v4, Ltrp;->x:I

    .line 3662
    .line 3663
    move/from16 v2, v40

    .line 3664
    .line 3665
    iput v2, v4, Ltrp;->A:F

    .line 3666
    .line 3667
    move/from16 v2, v39

    .line 3668
    .line 3669
    iput v2, v4, Ltrp;->z:I

    .line 3670
    .line 3671
    move-object/from16 v2, v38

    .line 3672
    .line 3673
    iput-object v2, v4, Ltrp;->B:[B

    .line 3674
    .line 3675
    iput v1, v4, Ltrp;->C:I

    .line 3676
    .line 3677
    iput-object v14, v4, Ltrp;->q:Ljava/util/List;

    .line 3678
    .line 3679
    move/from16 v1, v37

    .line 3680
    .line 3681
    iput v1, v4, Ltrp;->p:I

    .line 3682
    .line 3683
    move/from16 v1, v36

    .line 3684
    .line 3685
    iput v1, v4, Ltrp;->E:I

    .line 3686
    .line 3687
    move-object/from16 v1, v35

    .line 3688
    .line 3689
    iput-object v1, v4, Ltrp;->r:Lhpm;

    .line 3690
    .line 3691
    move-object/from16 v5, p2

    .line 3692
    .line 3693
    iput-object v5, v4, Ltrp;->d:Ljava/lang/String;

    .line 3694
    .line 3695
    if-eqz v31, :cond_92

    .line 3696
    .line 3697
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    .line 3698
    .line 3699
    .line 3700
    move-result-object v15

    .line 3701
    move-object/from16 v43, v15

    .line 3702
    .line 3703
    goto :goto_6c

    .line 3704
    :cond_92
    const/16 v43, 0x0

    .line 3705
    .line 3706
    :goto_6c
    new-instance v39, Lofe;

    .line 3707
    .line 3708
    move/from16 v42, v7

    .line 3709
    .line 3710
    move/from16 v40, v12

    .line 3711
    .line 3712
    move/from16 v41, v59

    .line 3713
    .line 3714
    move/from16 v44, v61

    .line 3715
    .line 3716
    move/from16 v45, v62

    .line 3717
    .line 3718
    invoke-direct/range {v39 .. v45}, Lofe;-><init>(III[BII)V

    .line 3719
    .line 3720
    .line 3721
    move-object/from16 v1, v39

    .line 3722
    .line 3723
    iput-object v1, v4, Ltrp;->D:Lofe;

    .line 3724
    .line 3725
    move-object/from16 v1, v46

    .line 3726
    .line 3727
    if-eqz v1, :cond_93

    .line 3728
    .line 3729
    iget-wide v2, v1, Lec6;->b:J

    .line 3730
    .line 3731
    invoke-static {v2, v3}, Lkit;->k0(J)I

    .line 3732
    .line 3733
    .line 3734
    move-result v2

    .line 3735
    iput v2, v4, Ltrp;->h:I

    .line 3736
    .line 3737
    iget-wide v1, v1, Lec6;->c:J

    .line 3738
    .line 3739
    invoke-static {v1, v2}, Lkit;->k0(J)I

    .line 3740
    .line 3741
    .line 3742
    move-result v1

    .line 3743
    iput v1, v4, Ltrp;->i:I

    .line 3744
    .line 3745
    goto :goto_6d

    .line 3746
    :cond_93
    move-object/from16 v1, v47

    .line 3747
    .line 3748
    if-eqz v1, :cond_94

    .line 3749
    .line 3750
    iget-wide v2, v1, Lgc6;->a:J

    .line 3751
    .line 3752
    invoke-static {v2, v3}, Lkit;->k0(J)I

    .line 3753
    .line 3754
    .line 3755
    move-result v2

    .line 3756
    iput v2, v4, Ltrp;->h:I

    .line 3757
    .line 3758
    iget-wide v1, v1, Lgc6;->b:J

    .line 3759
    .line 3760
    invoke-static {v1, v2}, Lkit;->k0(J)I

    .line 3761
    .line 3762
    .line 3763
    move-result v1

    .line 3764
    iput v1, v4, Ltrp;->i:I

    .line 3765
    .line 3766
    :cond_94
    :goto_6d
    new-instance v1, Lurp;

    .line 3767
    .line 3768
    invoke-direct {v1, v4}, Lurp;-><init>(Ltrp;)V

    .line 3769
    .line 3770
    .line 3771
    iput-object v1, v8, Lj96;->e:Ljava/lang/Object;

    .line 3772
    .line 3773
    :goto_6e
    add-int v2, v28, v50

    .line 3774
    .line 3775
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 3776
    .line 3777
    .line 3778
    add-int/lit8 v9, v29, 0x1

    .line 3779
    .line 3780
    move-object/from16 v10, p1

    .line 3781
    .line 3782
    move/from16 v11, v30

    .line 3783
    .line 3784
    move/from16 v13, v32

    .line 3785
    .line 3786
    const/16 v12, 0xc

    .line 3787
    .line 3788
    goto/16 :goto_0

    .line 3789
    .line 3790
    :cond_95
    return-object v8
.end method

.method public static j(Lnny;Ln1q;JLhpm;ZZLsyp;Z)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lnny;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7a

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnny;

    .line 4
    iget v7, v6, Ldl6;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lnny;->h(I)Lony;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lnny;->f(I)Lnny;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lnny;->h(I)Lony;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lony;->c:Lt210;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lt210;->M(I)V

    .line 13
    invoke-virtual {v10}, Lt210;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v42, v2

    move-object/from16 v0, v36

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lnny;->h(I)Lony;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lony;->c:Lt210;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lt210;->M(I)V

    .line 19
    invoke-virtual {v4}, Lt210;->m()I

    move-result v18

    .line 20
    invoke-static/range {v18 .. v18}, Lkc6;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lt210;->N(I)V

    .line 22
    invoke-virtual {v4}, Lt210;->m()I

    move-result v5

    .line 23
    invoke-virtual {v4, v13}, Lt210;->N(I)V

    .line 24
    iget v8, v4, Lt210;->b:I

    if-nez v18, :cond_8

    move v15, v13

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 25
    iget-object v13, v4, Lt210;->a:[B

    add-int v23, v8, v11

    .line 26
    aget-byte v13, v13, v23

    if-eq v13, v14, :cond_a

    if-nez v18, :cond_9

    .line 27
    invoke-virtual {v4}, Lt210;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lt210;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v38

    if-nez v8, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v15}, Lt210;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 29
    invoke-virtual {v4, v8}, Lt210;->N(I)V

    .line 30
    invoke-virtual {v4}, Lt210;->G()I

    move-result v8

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v4, v11}, Lt210;->N(I)V

    .line 32
    invoke-virtual {v4}, Lt210;->m()I

    move-result v13

    .line 33
    invoke-virtual {v4}, Lt210;->m()I

    move-result v15

    .line 34
    invoke-virtual {v4, v11}, Lt210;->N(I)V

    .line 35
    invoke-virtual {v4}, Lt210;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lt210;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v13, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v11, v2, :cond_d

    if-ne v11, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v13, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v11, v0, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v13, v2, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 37
    :goto_a
    invoke-virtual {v4, v2}, Lt210;->N(I)V

    .line 38
    invoke-virtual {v4}, Lt210;->w()S

    move-result v11

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v4, v13}, Lt210;->N(I)V

    .line 40
    invoke-virtual {v4}, Lt210;->w()S

    move-result v4

    .line 41
    new-instance v13, Ljc6;

    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v5, v13, Ljc6;->a:I

    .line 44
    iput v8, v13, Ljc6;->b:I

    .line 45
    iput v0, v13, Ljc6;->c:I

    .line 46
    iput v11, v13, Ljc6;->d:I

    .line 47
    iput v4, v13, Ljc6;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 48
    :goto_b
    iget-object v0, v7, Lony;->c:Lt210;

    invoke-static {v0}, Lkc6;->g(Lt210;)Lvny;

    move-result-object v0

    iget-wide v4, v0, Lvny;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v4

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 49
    :cond_15
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 50
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v31}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_c

    .line 51
    :goto_d
    invoke-virtual {v9, v0}, Lnny;->f(I)Lnny;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 53
    invoke-virtual {v4, v0}, Lnny;->f(I)Lnny;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 55
    invoke-virtual {v9, v0}, Lnny;->h(I)Lony;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, Lony;->c:Lt210;

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v0, v5}, Lt210;->M(I)V

    .line 59
    invoke-virtual {v0}, Lt210;->m()I

    move-result v5

    .line 60
    invoke-static {v5}, Lkc6;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 61
    :goto_e
    invoke-virtual {v0, v11}, Lt210;->N(I)V

    .line 62
    invoke-virtual {v0}, Lt210;->B()J

    move-result-wide v47

    .line 63
    iget v2, v0, Lt210;->b:I

    if-nez v5, :cond_17

    const/4 v11, 0x4

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    :goto_f
    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1b

    .line 64
    iget-object v8, v0, Lt210;->a:[B

    add-int v9, v2, v7

    .line 65
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    if-nez v5, :cond_18

    .line 66
    invoke-virtual {v0}, Lt210;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lt210;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 67
    :cond_19
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 68
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, Lt210;->N(I)V

    goto :goto_13

    .line 70
    :goto_14
    invoke-virtual {v0}, Lt210;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    .line 71
    new-array v8, v7, [C

    aput-char v2, v8, v16

    aput-char v5, v8, v35

    const/16 v40, 0x2

    aput-char v0, v8, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v7, :cond_1e

    .line 72
    aget-char v2, v8, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    goto :goto_17

    .line 73
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 74
    invoke-virtual {v4, v2}, Lnny;->h(I)Lony;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 75
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto/16 :goto_20

    .line 76
    :cond_1f
    iget-object v2, v2, Lony;->c:Lt210;

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-static {v2, v13, v0, v4, v5}, Lkc6;->i(Lt210;Ljc6;Ljava/lang/String;Lhpm;Z)Lj96;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 77
    invoke-virtual {v6, v2}, Lnny;->f(I)Lnny;

    move-result-object v2

    if-eqz v2, :cond_25

    const v7, 0x656c7374

    .line 78
    invoke-virtual {v2, v7}, Lnny;->h(I)Lony;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v2, v36

    goto :goto_1c

    .line 79
    :cond_20
    iget-object v2, v2, Lony;->c:Lt210;

    const/16 v7, 0x8

    .line 80
    invoke-virtual {v2, v7}, Lt210;->M(I)V

    .line 81
    invoke-virtual {v2}, Lt210;->m()I

    move-result v7

    .line 82
    invoke-static {v7}, Lkc6;->e(I)I

    move-result v7

    .line 83
    invoke-virtual {v2}, Lt210;->D()I

    move-result v8

    .line 84
    new-array v9, v8, [J

    .line 85
    new-array v11, v8, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v8, :cond_24

    move/from16 v15, v35

    if-ne v7, v15, :cond_21

    .line 86
    invoke-virtual {v2}, Lt210;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lt210;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v9, v14

    if-ne v7, v15, :cond_22

    .line 87
    invoke-virtual {v2}, Lt210;->t()J

    move-result-wide v17

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Lt210;->m()I

    move-result v15

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v11, v14

    .line 88
    invoke-virtual {v2}, Lt210;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 89
    invoke-virtual {v2, v4}, Lt210;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, p6

    const/16 v35, 0x1

    goto :goto_19

    .line 90
    :cond_23
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    return-object v36

    .line 91
    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_25

    .line 92
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 94
    :goto_1d
    iget-object v2, v0, Lj96;->e:Ljava/lang/Object;

    check-cast v2, Lurp;

    if-nez v2, :cond_26

    goto/16 :goto_18

    .line 95
    :cond_26
    iget v4, v13, Ljc6;->b:I

    if-eqz v4, :cond_28

    .line 96
    new-instance v5, Lmny;

    .line 97
    invoke-direct {v5, v4}, Lmny;-><init>(I)V

    .line 98
    invoke-virtual {v2}, Lurp;->a()Ltrp;

    move-result-object v2

    .line 99
    iget-object v4, v0, Lj96;->e:Ljava/lang/Object;

    check-cast v4, Lurp;

    iget-object v4, v4, Lurp;->l:Le4y;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 100
    new-array v7, v15, [Lc4y;

    aput-object v5, v7, v16

    invoke-virtual {v4, v7}, Le4y;->a([Lc4y;)Le4y;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v15, 0x1

    .line 101
    new-instance v4, Le4y;

    new-array v7, v15, [Lc4y;

    aput-object v5, v7, v16

    invoke-direct {v4, v7}, Le4y;-><init>([Lc4y;)V

    .line 102
    :goto_1e
    iput-object v4, v2, Ltrp;->k:Le4y;

    .line 103
    new-instance v4, Lurp;

    .line 104
    invoke-direct {v4, v2}, Lurp;-><init>(Ltrp;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v2

    .line 105
    :goto_1f
    new-instance v17, Lzgc0;

    .line 106
    iget v2, v13, Ljc6;->a:I

    .line 107
    iget-boolean v4, v0, Lj96;->c:Z

    iget-object v5, v0, Lj96;->d:Ljava/lang/Object;

    check-cast v5, [Lahc0;

    iget v0, v0, Lj96;->b:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lzgc0;-><init>(IIJJJJLurp;I[Lahc0;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 108
    :goto_20
    invoke-interface {v2, v0}, Lsyp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc0;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_5a

    .line 109
    :cond_29
    iget-object v4, v0, Lzgc0;->g:Lurp;

    const v5, 0x6d646961

    .line 110
    invoke-virtual {v6, v5}, Lnny;->f(I)Lnny;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 112
    invoke-virtual {v5, v6}, Lnny;->f(I)Lnny;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 114
    invoke-virtual {v5, v6}, Lnny;->f(I)Lnny;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 116
    invoke-virtual {v5, v6}, Lnny;->h(I)Lony;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 117
    new-instance v7, Lca00;

    invoke-direct {v7, v6, v4}, Lca00;-><init>(Lony;Lurp;)V

    goto :goto_21

    :cond_2a
    const v6, 0x73747a32

    .line 118
    invoke-virtual {v5, v6}, Lnny;->h(I)Lony;

    move-result-object v6

    if-eqz v6, :cond_79

    .line 119
    new-instance v7, Lic6;

    invoke-direct {v7, v6}, Lic6;-><init>(Lony;)V

    .line 120
    :goto_21
    invoke-interface {v7}, Lhc6;->m()I

    move-result v6

    if-nez v6, :cond_2b

    .line 121
    new-instance v17, Lghc0;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_59

    .line 122
    :cond_2b
    iget v8, v0, Lzgc0;->b:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2c

    iget-wide v8, v0, Lzgc0;->f:J

    cmp-long v10, v8, v38

    if-lez v10, :cond_2c

    int-to-float v10, v6

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    .line 123
    invoke-virtual {v4}, Lurp;->a()Ltrp;

    move-result-object v4

    .line 124
    iput v10, v4, Ltrp;->y:F

    .line 125
    new-instance v8, Lurp;

    .line 126
    invoke-direct {v8, v4}, Lurp;-><init>(Ltrp;)V

    .line 127
    invoke-virtual {v0, v8}, Lzgc0;->a(Lurp;)Lzgc0;

    move-result-object v0

    .line 128
    :cond_2c
    iget-object v4, v0, Lzgc0;->g:Lurp;

    const v8, 0x7374636f

    invoke-virtual {v5, v8}, Lnny;->h(I)Lony;

    move-result-object v8

    if-nez v8, :cond_2d

    const v8, 0x636f3634

    .line 129
    invoke-virtual {v5, v8}, Lnny;->h(I)Lony;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_23

    :cond_2d
    const/4 v9, 0x0

    .line 131
    :goto_23
    iget-object v8, v8, Lony;->c:Lt210;

    const v10, 0x73747363

    .line 132
    invoke-virtual {v5, v10}, Lnny;->h(I)Lony;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v10, v10, Lony;->c:Lt210;

    const v11, 0x73747473

    .line 135
    invoke-virtual {v5, v11}, Lnny;->h(I)Lony;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v11, v11, Lony;->c:Lt210;

    const v13, 0x73747373

    .line 138
    invoke-virtual {v5, v13}, Lnny;->h(I)Lony;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 139
    iget-object v13, v13, Lony;->c:Lt210;

    goto :goto_24

    :cond_2e
    move-object/from16 v13, v36

    :goto_24
    const v14, 0x63747473

    .line 140
    invoke-virtual {v5, v14}, Lnny;->h(I)Lony;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 141
    iget-object v5, v5, Lony;->c:Lt210;

    goto :goto_25

    :cond_2f
    move-object/from16 v5, v36

    .line 142
    :goto_25
    new-instance v14, Lfc6;

    invoke-direct {v14, v10, v8, v9}, Lfc6;-><init>(Lt210;Lt210;Z)V

    const/16 v8, 0xc

    .line 143
    invoke-virtual {v11, v8}, Lt210;->M(I)V

    .line 144
    invoke-virtual {v11}, Lt210;->D()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 145
    invoke-virtual {v11}, Lt210;->D()I

    move-result v10

    .line 146
    invoke-virtual {v11}, Lt210;->D()I

    move-result v15

    if-eqz v5, :cond_30

    .line 147
    invoke-virtual {v5, v8}, Lt210;->M(I)V

    .line 148
    invoke-virtual {v5}, Lt210;->D()I

    move-result v17

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-eqz v13, :cond_32

    .line 149
    invoke-virtual {v13, v8}, Lt210;->M(I)V

    .line 150
    invoke-virtual {v13}, Lt210;->D()I

    move-result v8

    if-lez v8, :cond_31

    .line 151
    invoke-virtual {v13}, Lt210;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_31
    move-object/from16 v13, v36

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v8, 0x0

    goto :goto_27

    .line 152
    :goto_28
    invoke-interface {v7}, Lhc6;->k()I

    move-result v2

    move-object/from16 v19, v5

    .line 153
    iget-object v5, v4, Lurp;->o:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    .line 154
    const-string v4, "audio/raw"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v8, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    .line 158
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_35

    const/16 v29, 0x1

    goto :goto_2a

    :cond_35
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    .line 159
    iget v4, v14, Lfc6;->a:I

    new-array v6, v4, [J

    .line 160
    new-array v7, v4, [I

    .line 161
    :goto_2b
    invoke-virtual {v14}, Lfc6;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 162
    iget v8, v14, Lfc6;->b:I

    iget-wide v9, v14, Lfc6;->d:J

    aput-wide v9, v6, v8

    .line 163
    iget v9, v14, Lfc6;->c:I

    aput v9, v7, v8

    goto :goto_2b

    :cond_36
    int-to-long v8, v15

    const/16 v10, 0x2000

    .line 164
    div-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v4, :cond_37

    .line 165
    aget v13, v7, v11

    .line 166
    invoke-static {v13, v10}, Lr4e0;->e(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 167
    :cond_37
    new-array v11, v12, [J

    .line 168
    new-array v13, v12, [I

    .line 169
    new-array v14, v12, [J

    .line 170
    new-array v15, v12, [I

    move/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_39

    .line 171
    aget v23, v19, v2

    .line 172
    aget-wide v24, v17, v2

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v52

    move/from16 v52, v23

    move/from16 v23, v4

    move/from16 v4, v52

    :goto_2e
    if-lez v4, :cond_38

    .line 173
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 174
    aput-wide v24, v11, v18

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 175
    aput v4, v13, v18

    add-int/2addr v7, v4

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move-wide/from16 v30, v8

    int-to-long v7, v6

    mul-long v8, v30, v7

    .line 177
    aput-wide v8, v14, v18

    const/16 v35, 0x1

    .line 178
    aput v35, v15, v18

    .line 179
    aget v7, v13, v18

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v18, v18, 0x1

    move v8, v7

    move v7, v4

    move v4, v8

    move-wide/from16 v8, v30

    goto :goto_2e

    :cond_38
    move-wide/from16 v30, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v18

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_39
    move-wide/from16 v30, v8

    int-to-long v8, v6

    mul-long v8, v8, v30

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3a

    .line 180
    new-array v11, v4, [J

    :cond_3a
    if-eqz p8, :cond_3b

    .line 181
    new-array v13, v4, [I

    :cond_3b
    if-eqz p8, :cond_3c

    .line 182
    new-array v14, v4, [J

    :cond_3c
    if-eqz p8, :cond_3d

    .line 183
    new-array v15, v4, [I

    :cond_3d
    move-object/from16 v33, v3

    move/from16 v32, v12

    move-object/from16 v27, v15

    move/from16 v25, v18

    :goto_2f
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object v1, v14

    goto/16 :goto_40

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    .line 184
    new-array v2, v4, [J

    goto :goto_30

    :cond_3f
    new-array v2, v6, [J

    :goto_30
    move-object/from16 v21, v7

    if-eqz p8, :cond_40

    .line 185
    new-array v7, v4, [I

    goto :goto_31

    :cond_40
    new-array v7, v6, [I

    :goto_31
    move/from16 v22, v8

    if-eqz p8, :cond_41

    .line 186
    new-array v8, v4, [J

    goto :goto_32

    :cond_41
    new-array v8, v6, [J

    :goto_32
    move/from16 v23, v9

    if-eqz p8, :cond_42

    .line 187
    new-array v9, v4, [I

    goto :goto_33

    :cond_42
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v24, v17

    move/from16 v4, v22

    move/from16 v25, v23

    move-wide/from16 v26, v38

    move-wide/from16 v30, v26

    move-wide/from16 v43, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move v11, v15

    move v15, v10

    move/from16 v10, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v6, :cond_4f

    const/16 v28, 0x1

    :goto_35
    if-nez v22, :cond_43

    .line 188
    invoke-virtual {v14}, Lfc6;->a()Z

    move-result v28

    if-eqz v28, :cond_43

    move/from16 v34, v3

    move/from16 v32, v4

    .line 189
    iget-wide v3, v14, Lfc6;->d:J

    move-wide/from16 v43, v3

    .line 190
    iget v3, v14, Lfc6;->c:I

    move/from16 v22, v3

    move/from16 v4, v32

    move/from16 v3, v34

    goto :goto_35

    :cond_43
    move/from16 v34, v3

    move/from16 v32, v4

    if-nez v28, :cond_45

    .line 191
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    .line 192
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 193
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 194
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 195
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v11, v2

    move-object v14, v4

    move-object v9, v6

    move v6, v13

    move/from16 v2, v22

    move-object v13, v3

    move/from16 v3, v34

    goto/16 :goto_3a

    :cond_44
    move-object v11, v2

    move-object v14, v8

    move v6, v13

    move/from16 v2, v22

    move/from16 v3, v34

    move-object v13, v7

    goto/16 :goto_3a

    :cond_45
    move/from16 v3, v34

    if-eqz v19, :cond_47

    :goto_36
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    .line 196
    invoke-virtual/range {v19 .. v19}, Lt210;->D()I

    move-result v23

    .line 197
    invoke-virtual/range {v19 .. v19}, Lt210;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_36

    :cond_46
    add-int/lit8 v23, v23, -0x1

    .line 198
    :cond_47
    invoke-interface/range {v21 .. v21}, Lhc6;->g()I

    move-result v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    int-to-long v6, v4

    add-long v30, v30, v6

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    .line 199
    aput-wide v43, v2, v13

    .line 200
    aput v4, v36, v13

    move/from16 v34, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    .line 201
    aput-wide v1, v8, v13

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    .line 202
    :goto_37
    aput v1, v9, v13

    if-ne v13, v10, :cond_4b

    const/16 v35, 0x1

    .line 203
    aput v35, v9, v13

    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move/from16 v34, v1

    move-object v4, v2

    :cond_4b
    :goto_38
    if-eqz v18, :cond_4d

    if-ne v13, v10, :cond_4d

    add-int/lit8 v1, v32, -0x1

    if-lez v1, :cond_4c

    .line 205
    invoke-virtual/range {v18 .. v18}, Lt210;->D()I

    move-result v2

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v32, v1

    move v10, v2

    goto :goto_39

    :cond_4c
    move/from16 v32, v1

    :cond_4d
    :goto_39
    int-to-long v1, v11

    add-long v26, v26, v1

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_4e

    if-lez v25, :cond_4e

    .line 206
    invoke-virtual/range {v17 .. v17}, Lt210;->D()I

    move-result v1

    .line 207
    invoke-virtual/range {v17 .. v17}, Lt210;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v15, v1

    move v11, v2

    :cond_4e
    add-long v43, v43, v6

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object v2, v4

    move/from16 v6, v28

    move/from16 v4, v32

    move/from16 v1, v34

    move-object/from16 v7, v36

    goto/16 :goto_34

    :cond_4f
    move/from16 v32, v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    move-object v4, v2

    move-object v11, v4

    move-object v14, v8

    move/from16 v2, v22

    move-object/from16 v13, v36

    :goto_3a
    int-to-long v3, v3

    add-long v3, v26, v3

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v24, :cond_51

    .line 208
    invoke-virtual/range {v19 .. v19}, Lt210;->D()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x0

    goto :goto_3c

    .line 209
    :cond_50
    invoke-virtual/range {v19 .. v19}, Lt210;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_3b

    :cond_51
    const/4 v7, 0x1

    :goto_3c
    if-nez v32, :cond_53

    if-nez v15, :cond_53

    if-nez v2, :cond_53

    if-nez v25, :cond_53

    if-nez v23, :cond_53

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    move-wide/from16 v18, v3

    goto :goto_3f

    .line 210
    :cond_53
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lzgc0;->a:I

    move/from16 v17, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-wide/from16 v18, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    move/from16 v4, v32

    .line 211
    invoke-static {v8, v10, v1, v4, v3}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 213
    invoke-static {v8, v15, v1, v2, v3}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v25

    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_54

    .line 215
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v12, v1}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move-object/from16 v27, v9

    move/from16 v25, v17

    move-wide/from16 v8, v18

    move-wide/from16 v6, v30

    goto/16 :goto_2f

    .line 217
    :goto_40
    iget-wide v2, v0, Lzgc0;->f:J

    cmp-long v4, v2, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v4, :cond_55

    const-wide/16 v10, 0x8

    mul-long v43, v6, v10

    const-wide/32 v45, 0xf4240

    .line 218
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    .line 219
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v38

    if-lez v4, :cond_55

    cmp-long v4, v2, v17

    if-gez v4, :cond_55

    .line 220
    invoke-virtual/range {v20 .. v20}, Lurp;->a()Ltrp;

    move-result-object v4

    long-to-int v2, v2

    .line 221
    iput v2, v4, Ltrp;->h:I

    .line 222
    new-instance v2, Lurp;

    .line 223
    invoke-direct {v2, v4}, Lurp;-><init>(Ltrp;)V

    .line 224
    invoke-virtual {v0, v2}, Lzgc0;->a(Lurp;)Lzgc0;

    move-result-object v0

    .line 225
    :cond_55
    iget v2, v0, Lzgc0;->b:I

    iget-wide v12, v0, Lzgc0;->c:J

    iget-object v3, v0, Lzgc0;->g:Lurp;

    iget-object v4, v0, Lzgc0;->j:[J

    iget-object v6, v0, Lzgc0;->i:[J

    .line 226
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v49

    invoke-static/range {v8 .. v14}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 227
    invoke-static {v5}, Lkit;->n0(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v6, :cond_57

    if-nez p8, :cond_56

    .line 228
    invoke-static {v1, v12, v13}, Lr4e0;->M([JJ)V

    .line 229
    :cond_56
    new-instance v21, Lghc0;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v32}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v1

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_5b

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v6, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 232
    aget-wide v1, v4, v16

    sub-long v43, v8, v1

    const-wide/32 v45, 0xf4240

    .line 233
    iget-wide v1, v0, Lzgc0;->c:J

    move-wide/from16 v47, v1

    .line 234
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-object v7, v4

    move-wide/from16 v3, v38

    const/4 v1, 0x0

    .line 235
    :goto_43
    array-length v2, v6

    if-ge v1, v2, :cond_5a

    .line 236
    aget-wide v8, v7, v1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_59

    .line 237
    aget-wide v8, v6, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 238
    :cond_5a
    iget-wide v7, v0, Lzgc0;->d:J

    .line 239
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 240
    :goto_44
    new-instance v21, Lghc0;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object v7, v4

    move-object/from16 v14, v26

    .line 241
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5f

    if-ne v2, v15, :cond_5f

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5f

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 243
    aget-wide v19, v7, v4

    .line 244
    aget-wide v43, v6, v4

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lzgc0;->c:J

    move-object v1, v5

    iget-wide v4, v0, Lzgc0;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 245
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v19, v4

    .line 246
    array-length v10, v14

    sub-int/2addr v10, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    .line 247
    invoke-static {v11, v15, v10}, Lr4e0;->h(III)I

    move-result v26

    move/from16 v41, v11

    .line 248
    array-length v11, v14

    add-int/lit8 v11, v11, -0x4

    .line 249
    invoke-static {v11, v15, v10}, Lr4e0;->h(III)I

    move-result v10

    .line 250
    aget-wide v30, v14, v15

    cmp-long v11, v30, v19

    if-gtz v11, :cond_5e

    aget-wide v30, v14, v26

    cmp-long v11, v19, v30

    if-gez v11, :cond_5e

    aget-wide v10, v14, v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_5e

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-gtz v10, :cond_5e

    sub-long v4, v8, v4

    move-wide/from16 v10, v38

    .line 251
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v16, 0x0

    .line 252
    aget-wide v30, v14, v16

    sub-long v43, v19, v30

    iget v15, v3, Lurp;->H:I

    int-to-long v10, v15

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lzgc0;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 253
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 254
    iget v10, v3, Lurp;->H:I

    int-to-long v10, v10

    move-wide/from16 v30, v8

    move-object v9, v7

    iget-wide v7, v0, Lzgc0;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v10

    move-wide/from16 v43, v19

    .line 255
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v10, v4, v38

    if-nez v10, :cond_5d

    cmp-long v10, v7, v38

    if-eqz v10, :cond_5c

    goto :goto_45

    :cond_5c
    move-object/from16 v4, p1

    goto :goto_47

    :cond_5d
    :goto_45
    cmp-long v10, v4, v17

    if-gtz v10, :cond_5c

    cmp-long v10, v7, v17

    if-gtz v10, :cond_5c

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 256
    iput v1, v4, Ln1q;->a:I

    long-to-int v1, v7

    .line 257
    iput v1, v4, Ln1q;->b:I

    .line 258
    invoke-static {v14, v12, v13}, Lr4e0;->M([JJ)V

    const/16 v16, 0x0

    .line 259
    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, Lzgc0;->d:J

    move-wide/from16 v47, v1

    .line 260
    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 261
    new-instance v21, Lghc0;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5e
    move-object/from16 v4, p1

    move-wide/from16 v30, v8

    goto :goto_46

    :cond_5f
    move-object/from16 v4, p1

    move-object v1, v5

    move-wide/from16 v30, v8

    move-wide/from16 v21, v10

    :goto_46
    move-object v9, v7

    .line 262
    :goto_47
    array-length v5, v6

    const/4 v15, 0x1

    if-ne v5, v15, :cond_61

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    if-nez v5, :cond_61

    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    aget-wide v1, v9, v16

    const/4 v3, 0x0

    .line 265
    :goto_48
    array-length v5, v14

    if-ge v3, v5, :cond_60

    .line 266
    aget-wide v5, v14, v3

    sub-long v7, v5, v1

    iget-wide v11, v0, Lzgc0;->c:J

    .line 267
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 268
    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_60
    sub-long v5, v30, v1

    .line 269
    iget-wide v9, v0, Lzgc0;->c:J

    .line 270
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 271
    new-instance v21, Lghc0;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_61
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v27

    move/from16 v12, v32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_62

    const/4 v2, 0x1

    goto :goto_49

    :cond_62
    const/4 v2, 0x0

    .line 272
    :goto_49
    array-length v5, v6

    new-array v5, v5, [I

    .line 273
    array-length v7, v6

    new-array v7, v7, [I

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 275
    :goto_4a
    array-length v5, v6

    if-ge v8, v5, :cond_6b

    move-object v5, v7

    move/from16 v19, v8

    .line 276
    aget-wide v7, v9, v19

    cmp-long v20, v7, v21

    if-eqz v20, :cond_6a

    .line 277
    aget-wide v43, v6, v19

    move-object/from16 v20, v9

    move/from16 v23, v10

    iget-wide v9, v0, Lzgc0;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v0, Lzgc0;->d:J

    .line 278
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .line 279
    invoke-static {v14, v7, v8, v5}, Lr4e0;->d([JJZ)I

    move-result v7

    aput v7, v18, v19

    .line 280
    invoke-static {v14, v9, v10, v2}, Lr4e0;->a([JJZ)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    move/from16 v26, v2

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    .line 281
    :goto_4b
    array-length v2, v14

    if-ge v7, v2, :cond_65

    .line 282
    aget-wide v27, v14, v7

    cmp-long v2, v27, v9

    if-gez v2, :cond_63

    move v8, v7

    goto :goto_4c

    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 283
    iget v2, v3, Lurp;->q:I

    if-le v5, v2, :cond_64

    goto :goto_4d

    :cond_64
    :goto_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    :cond_65
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 284
    aput v8, v24, v19

    .line 285
    aget v2, v18, v19

    .line 286
    :goto_4e
    aget v5, v18, v19

    if-lez v5, :cond_66

    aget v7, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    add-int/lit8 v5, v5, -0x1

    .line 287
    aput v5, v18, v19

    goto :goto_4e

    :cond_66
    const/16 v35, 0x1

    :cond_67
    const/16 v16, 0x0

    if-nez v5, :cond_68

    .line 288
    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_68

    .line 289
    aput v2, v18, v19

    .line 290
    :goto_4f
    aget v2, v18, v19

    aget v5, v24, v19

    if-ge v2, v5, :cond_68

    aget v5, v15, v2

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_68

    add-int/lit8 v2, v2, 0x1

    .line 291
    aput v2, v18, v19

    const/16 v35, 0x1

    goto :goto_4f

    .line 292
    :cond_68
    aget v2, v24, v19

    aget v5, v18, v19

    sub-int v7, v2, v5

    add-int/2addr v7, v1

    if-eq v4, v5, :cond_69

    const/4 v1, 0x1

    goto :goto_50

    :cond_69
    move/from16 v1, v16

    :goto_50
    or-int v1, v23, v1

    move v10, v1

    move v4, v2

    move v1, v7

    goto :goto_51

    :cond_6a
    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    :goto_51
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move/from16 v2, v26

    goto/16 :goto_4a

    :cond_6b
    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    if-eq v1, v12, :cond_6c

    const/4 v2, 0x1

    goto :goto_52

    :cond_6c
    move/from16 v2, v16

    :goto_52
    or-int v2, v23, v2

    if-eqz v2, :cond_6d

    .line 293
    new-array v4, v1, [J

    goto :goto_53

    :cond_6d
    move-object v4, v11

    :goto_53
    if-eqz v2, :cond_6e

    .line 294
    new-array v5, v1, [I

    goto :goto_54

    :cond_6e
    move-object v5, v13

    :goto_54
    if-eqz v2, :cond_6f

    move/from16 v25, v16

    :cond_6f
    if-eqz v2, :cond_70

    .line 295
    new-array v7, v1, [I

    goto :goto_55

    :cond_70
    move-object v7, v15

    :goto_55
    if-eqz v2, :cond_71

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    :cond_71
    move-object/from16 v8, v17

    .line 297
    :goto_56
    new-array v1, v1, [J

    move-object/from16 v26, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const-wide/16 v43, 0x0

    .line 298
    :goto_57
    array-length v1, v6

    if-ge v9, v1, :cond_77

    .line 299
    aget-wide v21, v20, v9

    .line 300
    aget v1, v18, v9

    move/from16 v17, v2

    .line 301
    aget v2, v24, v9

    move-object/from16 v19, v3

    if-eqz v17, :cond_72

    sub-int v3, v2, v1

    .line 302
    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    move/from16 v3, v25

    :goto_58
    if-ge v1, v2, :cond_76

    move/from16 v25, v1

    move/from16 v23, v2

    .line 305
    iget-wide v1, v0, Lzgc0;->d:J

    .line 306
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 307
    aget-wide v27, v14, v25

    sub-long v45, v27, v21

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lzgc0;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v1

    .line 308
    invoke-static/range {v45 .. v51}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v30, v1, v38

    if-gez v30, :cond_73

    const/4 v10, 0x1

    :cond_73
    add-long v1, v27, v1

    .line 309
    aput-wide v1, v26, v12

    if-eqz v17, :cond_74

    .line 310
    aget v1, v5, v12

    if-le v1, v3, :cond_74

    .line 311
    aget v3, v13, v25

    :cond_74
    if-eqz v17, :cond_75

    if-nez v29, :cond_75

    .line 312
    aget v1, v7, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v23

    goto :goto_58

    :cond_76
    const-wide/16 v38, 0x0

    .line 314
    aget-wide v1, v6, v9

    add-long v43, v43, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v3

    move/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_57

    :cond_77
    move-object/from16 v19, v3

    .line 315
    iget-wide v1, v0, Lzgc0;->d:J

    .line 316
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_78

    .line 317
    invoke-virtual/range {v19 .. v19}, Lurp;->a()Ltrp;

    move-result-object v1

    const/4 v15, 0x1

    .line 318
    iput-boolean v15, v1, Ltrp;->t:Z

    .line 319
    new-instance v2, Lurp;

    .line 320
    invoke-direct {v2, v1}, Lurp;-><init>(Ltrp;)V

    .line 321
    invoke-virtual {v0, v2}, Lzgc0;->a(Lurp;)Lzgc0;

    move-result-object v0

    :cond_78
    move-object/from16 v22, v0

    .line 322
    new-instance v21, Lghc0;

    .line 323
    invoke-static {v8}, Lkit;->n0(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v4

    move/from16 v32, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Lghc0;-><init>(Lzgc0;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 324
    :goto_59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5a
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 325
    :cond_79
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lony;)Le4y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lony;->c:Lt210;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt210;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le4y;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lc4y;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Le4y;-><init>([Lc4y;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lt210;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, Lt210;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lt210;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lt210;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lt210;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lt210;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkc6;->a(Lt210;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lt210;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, Lt210;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lt210;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2d

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lt210;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lt210;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lt210;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2a

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lt210;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lt210;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Lkbt;->n0(Lt210;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Lqrr;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v8, Lysb0;

    .line 132
    .line 133
    invoke-static {v0}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, Lysb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ld550;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v8, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Lt210;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, Lkbt;->m0(ILt210;Ljava/lang/String;)Lysb0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, Lkbt;->m0(ILt210;Ljava/lang/String;)Lysb0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lkbt;->o0(ILjava/lang/String;Lt210;ZZ)Lprr;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lkbt;->o0(ILjava/lang/String;Lt210;ZZ)Lprr;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lkbt;->l0(Lt210;)La73;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lkbt;->o0(ILjava/lang/String;Lt210;ZZ)Lprr;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lkbt;->o0(ILjava/lang/String;Lt210;ZZ)Lprr;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Lt210;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Lt210;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Lt210;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Lt210;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lt210;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lt210;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lt210;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Lt210;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lt210;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lt210;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Llet;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, Llet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Lt210;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1b

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v1}, Lt210;->m()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Lt210;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_1a

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v9}, Lt210;->N(I)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x10

    .line 470
    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lt210;->v(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v8, Lsie;

    .line 478
    .line 479
    const-string v9, "und"

    .line 480
    .line 481
    invoke-direct {v8, v9, v0, v0}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, Ldl6;->d(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v8, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v8, 0x6e616d

    .line 500
    .line 501
    .line 502
    if-eq v0, v8, :cond_28

    .line 503
    .line 504
    const v8, 0x74726b

    .line 505
    .line 506
    .line 507
    if-ne v0, v8, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    const v8, 0x636f6d

    .line 512
    .line 513
    .line 514
    if-eq v0, v8, :cond_27

    .line 515
    .line 516
    const v8, 0x777274

    .line 517
    .line 518
    .line 519
    if-ne v0, v8, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_1d
    const v8, 0x646179

    .line 524
    .line 525
    .line 526
    if-ne v0, v8, :cond_1e

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v8, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v8, :cond_1f

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v8, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v8, :cond_20

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v8, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_21
    const v8, 0x6c7972

    .line 573
    .line 574
    .line 575
    if-ne v0, v8, :cond_22

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    const v8, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v8, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v1, v9}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    const v8, 0x677270

    .line 597
    .line 598
    .line 599
    if-ne v0, v8, :cond_24

    .line 600
    .line 601
    const-string v0, "TIT1"

    .line 602
    .line 603
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    const v8, 0x6d766e

    .line 610
    .line 611
    .line 612
    if-ne v0, v8, :cond_25

    .line 613
    .line 614
    const-string v0, "MVNM"

    .line 615
    .line 616
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_25
    const v8, 0x6d7669

    .line 623
    .line 624
    .line 625
    if-ne v0, v8, :cond_26

    .line 626
    .line 627
    const-string v0, "MVIN"

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v13, v0, v1, v11, v8}, Lkbt;->o0(ILjava/lang/String;Lt210;ZZ)Lprr;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-virtual {v1, v15}, Lt210;->M(I)V

    .line 635
    .line 636
    .line 637
    move-object v8, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Ldl6;->d(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lobi;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Lt210;->M(I)V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 656
    .line 657
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 664
    .line 665
    invoke-static {v13, v1, v0}, Lkbt;->p0(ILt210;Ljava/lang/String;)Lysb0;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_c
    if-eqz v8, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_29
    const/16 v0, 0x8

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, Lt210;->M(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    :cond_2b
    const/4 v12, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    new-instance v12, Le4y;

    .line 695
    .line 696
    invoke-direct {v12, v6}, Le4y;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2d
    const/4 v3, -0x1

    .line 701
    add-int/2addr v7, v13

    .line 702
    invoke-virtual {v1, v7}, Lt210;->M(I)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v2, v12}, Le4y;->b(Le4y;)Le4y;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_2f
    const/4 v3, -0x1

    .line 723
    const v0, 0x736d7461

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v6, v0, :cond_3d

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lt210;->M(I)V

    .line 730
    .line 731
    .line 732
    add-int v0, v4, v5

    .line 733
    .line 734
    const/16 v6, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lt210;->N(I)V

    .line 737
    .line 738
    .line 739
    :goto_10
    iget v8, v1, Lt210;->b:I

    .line 740
    .line 741
    if-ge v8, v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v1}, Lt210;->m()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, Lt210;->m()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const v12, 0x73617574

    .line 752
    .line 753
    .line 754
    if-ne v10, v12, :cond_3b

    .line 755
    .line 756
    const/16 v10, 0x10

    .line 757
    .line 758
    if-ge v9, v10, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_30
    const/4 v12, 0x4

    .line 766
    invoke-virtual {v1, v12}, Lt210;->N(I)V

    .line 767
    .line 768
    .line 769
    move v9, v3

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-ge v3, v7, :cond_33

    .line 773
    .line 774
    invoke-virtual {v1}, Lt210;->z()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-virtual {v1}, Lt210;->z()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v10, :cond_31

    .line 783
    .line 784
    move v9, v12

    .line 785
    goto :goto_12

    .line 786
    :cond_31
    if-ne v10, v11, :cond_32

    .line 787
    .line 788
    move v8, v12

    .line 789
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_33
    const v3, -0x7fffffff

    .line 793
    .line 794
    .line 795
    if-ne v9, v6, :cond_34

    .line 796
    .line 797
    const/16 v0, 0xf0

    .line 798
    .line 799
    :goto_13
    const/16 v13, 0x8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_34
    const/16 v7, 0xd

    .line 803
    .line 804
    if-ne v9, v7, :cond_35

    .line 805
    .line 806
    const/16 v0, 0x78

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_35
    const/16 v7, 0x15

    .line 810
    .line 811
    if-eq v9, v7, :cond_36

    .line 812
    .line 813
    move v0, v3

    .line 814
    goto :goto_13

    .line 815
    :cond_36
    invoke-virtual {v1}, Lt210;->a()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    if-lt v7, v13, :cond_39

    .line 822
    .line 823
    iget v7, v1, Lt210;->b:I

    .line 824
    .line 825
    add-int/2addr v7, v13

    .line 826
    if-le v7, v0, :cond_37

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_37
    invoke-virtual {v1}, Lt210;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1}, Lt210;->m()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v0, v6, :cond_39

    .line 838
    .line 839
    const v0, 0x73726672

    .line 840
    .line 841
    .line 842
    if-eq v7, v0, :cond_38

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_38
    invoke-virtual {v1}, Lt210;->A()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_15

    .line 850
    :cond_39
    :goto_14
    move v0, v3

    .line 851
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 852
    .line 853
    :goto_16
    const/4 v12, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_3a
    new-instance v12, Le4y;

    .line 856
    .line 857
    new-instance v3, Lfh90;

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-direct {v3, v8, v0}, Lfh90;-><init>(IF)V

    .line 861
    .line 862
    .line 863
    new-array v0, v11, [Lc4y;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    aput-object v3, v0, v17

    .line 868
    .line 869
    invoke-direct {v12, v0}, Le4y;-><init>([Lc4y;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_3b
    const/16 v10, 0x10

    .line 874
    .line 875
    const/4 v12, 0x4

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    add-int/2addr v8, v9

    .line 879
    invoke-virtual {v1, v8}, Lt210;->M(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_3c
    const/16 v13, 0x8

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :goto_17
    invoke-virtual {v2, v12}, Le4y;->b(Le4y;)Le4y;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_3d
    const/16 v13, 0x8

    .line 895
    .line 896
    const v0, -0x56878686

    .line 897
    .line 898
    .line 899
    if-ne v6, v0, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, Lt210;->w()S

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v7}, Lt210;->N(I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x2b

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v6, 0x2d

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v8, 0x0

    .line 931
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 935
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v7, v11

    .line 944
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v3, Le4y;

    .line 953
    .line 954
    new-instance v7, Lsny;

    .line 955
    .line 956
    invoke-direct {v7, v6, v0}, Lsny;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-array v0, v11, [Lc4y;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    :try_start_7
    aput-object v7, v0, v17

    .line 964
    .line 965
    invoke-direct {v3, v0}, Le4y;-><init>([Lc4y;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    goto :goto_19

    .line 970
    :catch_0
    const/16 v17, 0x0

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catch_1
    move/from16 v17, v8

    .line 974
    .line 975
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 976
    :goto_19
    invoke-virtual {v2, v12}, Le4y;->b(Le4y;)Le4y;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v2, v0

    .line 981
    :goto_1a
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, Lt210;->M(I)V

    .line 983
    .line 984
    .line 985
    move v0, v13

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3e
    return-object v2
.end method
