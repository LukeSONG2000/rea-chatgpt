.class public abstract Lyt20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lmcy;

    invoke-direct {v2, v3}, Lmcy;-><init>(B)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p9

    :goto_0
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lmcy;

    invoke-direct {v2, v3}, Lmcy;-><init>(B)V

    move-object/from16 v23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v23, p18

    :goto_1
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lbeq;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lbeq;-><init>(B)V

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    move-object/from16 v24, p19

    :goto_2
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/16 v32, 0x1

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
    const/16 v35, 0x1

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
    new-instance v2, Lx8t;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lx8t;-><init>(B)V

    move-object/from16 v31, v2

    goto :goto_6

    :cond_6
    move-object/from16 v31, p23

    :goto_6
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 5
    new-instance v2, Lwnt;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, Lwnt;-><init>(B)V

    move-object/from16 v27, v2

    goto :goto_7

    :cond_7
    move-object/from16 v27, p24

    :goto_7
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 6
    iget v2, v0, Lbw20;->l:I

    move/from16 v26, v2

    goto :goto_8

    :cond_8
    move/from16 v26, p26

    :goto_8
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    move-object/from16 v36, v6

    goto :goto_9

    :cond_9
    move-object/from16 v36, p27

    :goto_9
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object/from16 v38, v6

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
    and-int/lit8 v1, p32, 0x2

    if-eqz v1, :cond_c

    const/16 v48, 0x1

    goto :goto_c

    :cond_c
    move/from16 v48, p30

    .line 7
    :goto_c
    iget-object v1, v0, Lbw20;->k:Law20;

    .line 8
    iget-object v2, v1, Law20;->n:Lkti0;

    move-object/from16 v13, p7

    .line 9
    invoke-virtual {v2, v13, v6, v6}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 10
    const-string v2, ""

    :cond_d
    move-object v8, v2

    .line 11
    iget-object v9, v1, Law20;->q:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 13
    iget-object v1, v1, Law20;->f:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 15
    iget-wide v10, v6, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->a:J

    .line 16
    iget-object v7, v0, Lbw20;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 17
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 18
    iget-boolean v12, v0, Lbw20;->t:Z

    .line 19
    iget-boolean v6, v6, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Z

    .line 20
    iget v14, v0, Lbw20;->A:I

    .line 21
    sget-object v4, Lsf21;->c:Lsf21;

    move-object/from16 v5, p21

    if-ne v5, v4, :cond_f

    if-ne v14, v3, :cond_e

    goto :goto_d

    :cond_e
    const/16 v45, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/16 v45, 0x1

    .line 22
    :goto_e
    iget-object v0, v0, Lbw20;->X:Ljava/lang/String;

    .line 23
    new-instance v4, Ljzr0;

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v42, p16

    move-object/from16 v43, p17

    move-object/from16 v25, p20

    move-object/from16 v28, p25

    move-object/from16 v47, v0

    move-object/from16 v37, v1

    move-object/from16 v22, v2

    move-object/from16 v29, v5

    move/from16 v41, v6

    move-object/from16 v39, v7

    move-wide/from16 v33, v10

    move/from16 v40, v12

    move/from16 v44, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v48}, Ljzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsf21;ZLkotlin/jvm/functions/Function2;ZJZLjava/lang/String;Ljava/lang/String;Lhhe;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLxae;Lkxd;IZZLjava/lang/String;I)V

    return-object v4
.end method
