.class public abstract Lbu50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcwq;Ljava/util/List;Ljava/util/ArrayList;Lhwq;)Luvq;
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
    invoke-static/range {p2 .. p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrr;

    .line 14
    .line 15
    iget-object v3, v0, Lxrr;->c:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lxrr;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwrr;

    .line 30
    .line 31
    iget-object v1, v1, Lwrr;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lxrr;->b:Ljava/lang/String;

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
    new-instance v2, Luvq;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcwq;->G()Lasr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lhwq;->B()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lhwq;->A()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lhwq;->x()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lhwq;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v14, Lbn8;

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
    invoke-direct/range {v14 .. v20}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

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
    invoke-direct/range {v2 .. v13}, Luvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final b(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->CONTINUE:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcwq;->E()Lvs8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lts8;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iget-object p0, v3, Lk2a0;->a:Lkk5;

    .line 27
    .line 28
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ldu40;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ldu40;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object/from16 v3, p2

    .line 48
    .line 49
    instance-of v1, v0, Lus8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcwq;->I()Lguq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v0, Lus8;

    .line 58
    .line 59
    iget-object v6, v0, Lus8;->a:Lwrr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcwq;->d()Lbn8;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0xf80

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v4, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-static/range {v2 .. v13}, Lkyq;->j(Lhwq;Lk2a0;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final c(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v5, v3, Lyxq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v3, Lyxq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v3, Lyxq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v3, Lyxq;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcwq;->I()Lguq;

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
    iget-wide v13, v3, Lyxq;->o:J

    .line 23
    .line 24
    iget-object v1, v3, Lyxq;->u:Lcq4;

    .line 25
    .line 26
    iget-boolean v15, v1, Lcq4;->b:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->a:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;->b:Laq40;

    .line 31
    .line 32
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lguq;Laq40;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V

    .line 35
    .line 36
    .line 37
    move-object v6, v4

    .line 38
    new-instance v0, Lut20;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 51
    .line 52
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-static {v3, v6, v1, v2, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
