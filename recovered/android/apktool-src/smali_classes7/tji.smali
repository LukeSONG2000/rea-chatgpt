.class public abstract Ltji;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lvrr;Lrrr;Ljava/lang/String;J)Ltrr;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_14

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 2
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->getRuleSets()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4
    new-instance v9, Lsrr;

    invoke-direct {v9}, Lsrr;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast v9, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    .line 7
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v6

    move v12, v8

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 9
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v7

    if-nez v7, :cond_4

    move v12, v6

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v7

    if-eqz v7, :cond_3

    move v13, v8

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    move v13, v6

    move v12, v8

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    move-object/from16 v10, v16

    .line 11
    :goto_4
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    if-nez v10, :cond_8

    .line 12
    new-instance v9, Lsrr;

    invoke-direct {v9}, Lsrr;-><init>()V

    goto/16 :goto_8

    .line 13
    :cond_8
    new-instance v9, Lsrr;

    .line 14
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->getRules()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Iterable;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 18
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->getType()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v12

    if-nez v12, :cond_a

    move v12, v5

    goto :goto_6

    :cond_a
    sget-object v13, Lsji;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_6
    if-eq v12, v5, :cond_10

    if-eq v12, v8, :cond_f

    if-eq v12, v4, :cond_e

    if-eq v12, v3, :cond_d

    if-eq v12, v1, :cond_c

    const/4 v13, 0x5

    if-ne v12, v13, :cond_b

    .line 19
    new-instance v12, Lzp4;

    .line 20
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 21
    invoke-direct {v12, v11}, Lzp4;-><init>(Z)V

    goto :goto_7

    .line 22
    :cond_b
    invoke-static {}, Ln0z;->a()V

    return-object v16

    .line 23
    :cond_c
    new-instance v12, Lyp4;

    .line 24
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 25
    invoke-direct {v12, v11}, Lyp4;-><init>(Z)V

    goto :goto_7

    .line 26
    :cond_d
    new-instance v12, Lvp4;

    .line 27
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 28
    invoke-direct {v12, v11}, Lvp4;-><init>(Z)V

    goto :goto_7

    .line 29
    :cond_e
    new-instance v12, Lwp4;

    .line 30
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 31
    invoke-direct {v12, v11}, Lwp4;-><init>(Z)V

    goto :goto_7

    .line 32
    :cond_f
    new-instance v12, Lxp4;

    .line 33
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->isRequired()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 34
    invoke-direct {v12, v11}, Lxp4;-><init>(Z)V

    goto :goto_7

    :cond_10
    move-object/from16 v12, v16

    :goto_7
    if-eqz v12, :cond_9

    .line 35
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 36
    :cond_11
    sget-object v10, Lnin;->a:Lnin;

    :cond_12
    new-instance v7, Lbq4;

    invoke-direct {v7, v10}, Lbq4;-><init>(Ljava/util/List;)V

    .line 37
    invoke-direct {v9, v7}, Lsrr;-><init>(Lbq4;)V

    :goto_8
    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move-object v4, v9

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    .line 38
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v8, :cond_18

    if-eq v7, v4, :cond_17

    if-eq v7, v3, :cond_16

    if-ne v7, v1, :cond_15

    .line 39
    new-instance v1, Lsrr;

    invoke-direct {v1}, Lsrr;-><init>()V

    :goto_b
    move-object v9, v1

    goto :goto_9

    .line 40
    :cond_15
    invoke-static {}, Ln0z;->a()V

    return-object v16

    .line 41
    :cond_16
    new-instance v1, Lsrr;

    .line 42
    new-instance v3, Lbq4;

    new-instance v4, Lvp4;

    .line 43
    invoke-direct {v4, v6}, Lvp4;-><init>(Z)V

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Lbq4;-><init>(Ljava/util/List;)V

    .line 46
    invoke-direct {v1, v3}, Lsrr;-><init>(Lbq4;)V

    goto :goto_b

    .line 47
    :cond_17
    new-instance v1, Lsrr;

    .line 48
    new-instance v3, Lbq4;

    new-instance v4, Lwp4;

    .line 49
    invoke-direct {v4, v6}, Lwp4;-><init>(Z)V

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lbq4;-><init>(Ljava/util/List;)V

    .line 52
    invoke-direct {v1, v3}, Lsrr;-><init>(Lbq4;)V

    goto :goto_b

    .line 53
    :cond_18
    new-instance v1, Lsrr;

    .line 54
    new-instance v3, Lbq4;

    new-instance v4, Lvp4;

    .line 55
    invoke-direct {v4, v6}, Lvp4;-><init>(Z)V

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lbq4;-><init>(Ljava/util/List;)V

    .line 58
    invoke-direct {v1, v3}, Lsrr;-><init>(Lbq4;)V

    goto :goto_b

    .line 59
    :cond_19
    new-instance v1, Lsrr;

    .line 60
    new-instance v3, Lbq4;

    new-instance v4, Lxp4;

    .line 61
    invoke-direct {v4, v6}, Lxp4;-><init>(Z)V

    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Lbq4;-><init>(Ljava/util/List;)V

    .line 64
    invoke-direct {v1, v3}, Lsrr;-><init>(Lbq4;)V

    goto :goto_b

    :goto_c
    if-eqz p0, :cond_1c

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 66
    new-instance v3, Lurr;

    .line 67
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 68
    :cond_1a
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->getDelayMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_d

    :cond_1b
    move-wide/from16 v6, p4

    .line 69
    :goto_d
    invoke-direct {v3, v6, v7, v8}, Lurr;-><init>(JZ)V

    goto :goto_e

    .line 70
    :cond_1c
    new-instance v3, Lurr;

    move-wide/from16 v6, p4

    invoke-direct {v3, v6, v7, v8}, Lurr;-><init>(JZ)V

    .line 71
    :goto_e
    iget-object v1, v4, Lsrr;->a:Lbq4;

    .line 72
    iget-object v1, v1, Lbq4;->a:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 74
    iget-boolean v1, v3, Lurr;->a:Z

    if-nez v1, :cond_1d

    return-object v16

    .line 75
    :cond_1d
    new-instance v1, Ltrr;

    move-object v6, v1

    .line 76
    iget-object v1, v2, Lvrr;->a:Ljava/lang/String;

    .line 77
    sget-object v7, Llp60;->a:Llp60;

    sget-object v8, Lkp60;->a:Lkp60;

    sget-object v9, Lmp60;->a:Lmp60;

    sget-object v10, Lhp60;->a:Lhp60;

    if-eqz p0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 78
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 79
    new-instance v7, Ljp60;

    .line 80
    new-instance v5, Ly850;

    invoke-direct {v5, v0}, Ly850;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 81
    invoke-direct {v7, v5, v0}, Ljp60;-><init>(Ly850;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    goto :goto_13

    .line 82
    :cond_1e
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->getOverlayFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayLocalIcon;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v5, Lsji;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    :goto_f
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    return-object v16

    :cond_20
    :goto_10
    :pswitch_1
    move-object v7, v9

    goto :goto_13

    .line 83
    :pswitch_2
    sget-object v7, Lip60;->a:Lip60;

    goto :goto_13

    :goto_11
    :pswitch_3
    move-object v7, v10

    goto :goto_13

    :goto_12
    :pswitch_4
    move-object v7, v8

    :goto_13
    :pswitch_5
    move-object v5, v3

    move-object v0, v6

    move-object v3, v7

    goto :goto_16

    .line 84
    :cond_21
    sget-object v5, Lvrr;->f:Lvrr;

    if-ne v2, v5, :cond_22

    :goto_14
    goto :goto_11

    .line 85
    :cond_22
    sget-object v5, Lvrr;->g:Lvrr;

    if-ne v2, v5, :cond_23

    goto :goto_10

    .line 86
    :cond_23
    sget-object v5, Lrrr;->b:Lrrr;

    if-ne v0, v5, :cond_24

    .line 87
    sget-object v11, Lvrr;->d:Lvrr;

    if-ne v2, v11, :cond_24

    .line 88
    const-string v11, "US"

    move-object/from16 v12, p3

    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_14

    .line 90
    :cond_24
    sget-object v10, Lrrr;->d:Lrrr;

    if-ne v0, v10, :cond_25

    goto :goto_13

    .line 91
    :cond_25
    sget-object v10, Lrrr;->f:Lrrr;

    if-ne v0, v10, :cond_26

    goto :goto_13

    :cond_26
    if-ne v0, v5, :cond_27

    :goto_15
    goto :goto_12

    .line 92
    :cond_27
    sget-object v5, Lrrr;->c:Lrrr;

    if-ne v0, v5, :cond_28

    goto :goto_15

    .line 93
    :cond_28
    sget-object v5, Lrrr;->e:Lrrr;

    if-ne v0, v5, :cond_20

    goto :goto_15

    .line 94
    :goto_16
    invoke-direct/range {v0 .. v5}, Ltrr;-><init>(Ljava/lang/String;Lvrr;Lnp60;Lsrr;Lurr;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lwrr;
    .locals 11

    .line 1
    sget-object v0, Lrrr;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrrr;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrrr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrrr;->g:Lrrr;

    .line 18
    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    sget-object v0, Lrrr;->g:Lrrr;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getCapturePageConfigs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getSide()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getRequiresSides()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v9, 0xa

    .line 80
    .line 81
    invoke-static {v1, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lvrr;->b:Lk2b0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvrr;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    move-wide v5, p2

    .line 129
    invoke-static/range {v1 .. v6}, Ltji;->a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lvrr;Lrrr;Ljava/lang/String;J)Ltrr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v7

    .line 136
    :cond_5
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object p1, v4

    .line 140
    move-wide p2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->isDynamicGovId()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x1

    .line 151
    const/4 p3, 0x3

    .line 152
    const/4 v0, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getIcon()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;->getIconFallback()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdLocalIcon;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p0, v7

    .line 168
    :goto_3
    const/4 p1, -0x1

    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    move p0, p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object v4, Lsji;->c:[I

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    aget p0, v4, p0

    .line 180
    .line 181
    :goto_4
    if-eq p0, p1, :cond_b

    .line 182
    .line 183
    if-eq p0, p2, :cond_d

    .line 184
    .line 185
    if-eq p0, v1, :cond_b

    .line 186
    .line 187
    if-eq p0, p3, :cond_a

    .line 188
    .line 189
    if-ne p0, v0, :cond_9

    .line 190
    .line 191
    :pswitch_0
    move p2, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_a
    :pswitch_1
    move p2, p3

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    :pswitch_2
    move p2, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    packed-switch p0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ln0z;->a()V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_3
    const-string p0, "IdClass is \'UNKNOWN\'."

    .line 213
    .line 214
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_d
    :goto_5
    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v8, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ltrr;

    .line 242
    .line 243
    new-instance p3, Lasr;

    .line 244
    .line 245
    iget-object p1, p1, Ltrr;->b:Lvrr;

    .line 246
    .line 247
    invoke-direct {p3, p1}, Lasr;-><init>(Lvrr;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    new-instance v1, Lwrr;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    move-object v4, v8

    .line 258
    move v3, p2

    .line 259
    invoke-direct/range {v1 .. v6}, Lwrr;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lrrr;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
