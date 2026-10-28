.class public abstract Lvtq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lju20;Ljava/util/List;Ljava/util/ArrayList;Lou20;)Lau20;
    .locals 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lej40;

    .line 14
    .line 15
    iget-object v3, v0, Lej40;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lej40;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldj40;

    .line 30
    .line 31
    iget-object v1, v1, Ldj40;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lej40;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object v13, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v12, v1

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    new-instance v2, Lau20;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lju20;->D()Ljj40;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lou20;->z()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lou20;->y()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lou20;->x()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lou20;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v14, Ls6e;

    .line 63
    .line 64
    const/16 v19, 0x1f

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-direct/range {v14 .. v20}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    move-object v10, v14

    .line 85
    invoke-direct/range {v2 .. v13}, Lau20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final b(Lbw20;Lju20;Lfow0;Lvkk0;Lplo0;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2
    .line 3
    sget-object v1, Lor20;->CONTINUE:Lor20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v0}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lju20;->A()Lrde;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lode;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iget-object p0, v3, Lfow0;->a:Lhz8;

    .line 26
    .line 27
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ls3p0;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v0}, Ls3p0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object/from16 v3, p2

    .line 46
    .line 47
    instance-of v1, v0, Lqde;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lju20;->E()Lis20;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v0, Lqde;

    .line 56
    .line 57
    iget-object v6, v0, Lqde;->a:Ldj40;

    .line 58
    .line 59
    invoke-virtual {p1}, Lju20;->e()Ls6e;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v13, 0xf80

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v4, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Low20;->j(Lou20;Lfow0;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final c(Lbw20;Lju20;Lfow0;Lvkk0;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v5, v3, Lbw20;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v3, Lbw20;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v3, Lbw20;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v3, Lbw20;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lju20;->E()Lis20;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v13, v3, Lbw20;->o:J

    .line 23
    .line 24
    iget-object v1, v3, Lbw20;->u:Lhs7;

    .line 25
    .line 26
    iget-boolean v15, v1, Lhs7;->b:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->a:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->b:Ljko0;

    .line 31
    .line 32
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lis20;Ljko0;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V

    .line 35
    .line 36
    .line 37
    move-object v6, v4

    .line 38
    new-instance v0, Lfhb;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 52
    .line 53
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-static {v3, v6, v1, v2, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
