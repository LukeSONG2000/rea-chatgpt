.class public abstract Lsvq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit16 v2, v1, 0x200

    const/16 v3, 0x1c

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lsvn;

    invoke-direct {v2, v3}, Lsvn;-><init>(B)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p9

    :goto_0
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lsvn;

    invoke-direct {v2, v3}, Lsvn;-><init>(B)V

    move-object/from16 v23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v23, p18

    :goto_1
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lvmq;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lvmq;-><init>(B)V

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    move-object/from16 v24, p19

    :goto_2
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move/from16 v32, v5

    goto :goto_3

    :cond_3
    const/16 v32, 0x0

    :goto_3
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/16 v35, 0x0

    goto :goto_4

    :cond_4
    move/from16 v35, v5

    :goto_4
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    move/from16 v30, p22

    :goto_5
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 4
    new-instance v2, Lsvn;

    const/16 v6, 0x1d

    invoke-direct {v2, v6}, Lsvn;-><init>(B)V

    move-object/from16 v31, v2

    goto :goto_6

    :cond_6
    move-object/from16 v31, p23

    :goto_6
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 5
    new-instance v2, Lf9q;

    invoke-direct {v2, v3}, Lf9q;-><init>(B)V

    move-object/from16 v27, v2

    goto :goto_7

    :cond_7
    move-object/from16 v27, p24

    :goto_7
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 6
    iget v2, v0, Lyxq;->l:I

    move/from16 v26, v2

    goto :goto_8

    :cond_8
    move/from16 v26, p26

    :goto_8
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object/from16 v36, v3

    goto :goto_9

    :cond_9
    move-object/from16 v36, p27

    :goto_9
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object/from16 v38, v3

    goto :goto_a

    :cond_a
    move-object/from16 v38, p28

    :goto_a
    and-int/lit8 v1, p32, 0x1

    if-eqz v1, :cond_b

    const/16 v46, 0x0

    goto :goto_b

    :cond_b
    move/from16 v46, p29

    :goto_b
    const/4 v1, 0x2

    and-int/lit8 v2, p32, 0x2

    if-eqz v2, :cond_c

    move/from16 v48, v5

    goto :goto_c

    :cond_c
    move/from16 v48, p30

    .line 7
    :goto_c
    iget-object v2, v0, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 8
    iget-object v6, v0, Lyxq;->k:Lxxq;

    .line 9
    iget-object v7, v6, Lxxq;->n:Lwp00;

    move-object/from16 v13, p7

    .line 10
    invoke-virtual {v7, v13, v3, v3}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 11
    const-string v3, ""

    :cond_d
    move-object v8, v3

    .line 12
    iget-object v9, v6, Lxxq;->q:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 14
    iget-object v6, v6, Lxxq;->f:Ljava/lang/String;

    .line 15
    iget-wide v10, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->a:J

    .line 16
    iget-object v7, v0, Lyxq;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 17
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    move-result-object v39

    .line 18
    iget-boolean v7, v0, Lyxq;->t:Z

    .line 19
    iget-boolean v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Z

    .line 20
    iget v12, v0, Lyxq;->A:I

    .line 21
    sget-object v14, Lvoe0;->c:Lvoe0;

    move-object/from16 v4, p21

    if-ne v4, v14, :cond_f

    if-ne v12, v1, :cond_e

    goto :goto_d

    :cond_e
    const/16 v45, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v45, v5

    .line 22
    :goto_e
    iget-object v0, v0, Lyxq;->X:Ljava/lang/String;

    .line 23
    new-instance v4, Ldp60;

    move-object/from16 v5, p1

    move-object/from16 v14, p8

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v42, p16

    move-object/from16 v43, p17

    move-object/from16 v25, p20

    move-object/from16 v29, p21

    move-object/from16 v28, p25

    move-object/from16 v47, v0

    move/from16 v41, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v6

    move/from16 v40, v7

    move-wide/from16 v33, v10

    move/from16 v44, v12

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v48}, Ldp60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvoe0;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lqv8;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLtq8;Ljf8;IZZLjava/lang/String;I)V

    return-object v4
.end method
