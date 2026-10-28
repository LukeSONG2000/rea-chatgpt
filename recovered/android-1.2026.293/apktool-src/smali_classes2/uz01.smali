.class public final Luz01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsz01;

.field public final b:Lfy1;

.field public final c:Lqu51;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lsz01;Lfy1;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz01;->a:Lsz01;

    .line 5
    .line 6
    iput-object p2, p0, Luz01;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Luz01;->c:Lqu51;

    .line 9
    .line 10
    const-string p1, "UnifiedUserSignalsService"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luz01;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Luz01;Lh971;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Libn0;->b:Libn0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Luz01;->a(Lh971;Ljava/lang/String;Ljava/lang/String;Libn0;Lvwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Luz01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p11, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v12, p8

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    move-object/from16 v14, p10

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v14}, Luz01;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lnsf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lh971;Ljava/lang/String;Ljava/lang/String;Libn0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Ltz01;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltz01;

    .line 9
    .line 10
    iget v3, v2, Ltz01;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ltz01;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ltz01;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ltz01;-><init>(Luz01;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v12, Ltz01;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v12, Ltz01;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lt55;

    .line 61
    .line 62
    new-instance v2, Ljlu0;

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v2, v6, v7}, Ljlu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Ll971;->g(Lh971;Ljlu0;)Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lh971;->q()Lmlu0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    invoke-direct {v1, v2, v8, v9}, Lt55;-><init>(Lkotlinx/serialization/json/c;Lmlu0;Libn0;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, p1, Lfz01;

    .line 85
    .line 86
    sget-object v13, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lfz01;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfz01;->G()Luq11;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 113
    .line 114
    :goto_2
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 115
    .line 116
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 117
    .line 118
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 119
    .line 120
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 121
    .line 122
    new-instance v11, Lpb0;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v11, v2, v5, p0, v1}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v4, v12, Ltz01;->p:I

    .line 129
    .line 130
    iget-object v3, p0, Luz01;->b:Lfy1;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    move-object v6, v0

    .line 136
    invoke-static/range {v3 .. v12}, Lvh81;->u(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v13, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    check-cast v1, Lioe0;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iput v3, v12, Ltz01;->p:I

    .line 147
    .line 148
    iget-object p0, p0, Luz01;->a:Lsz01;

    .line 149
    .line 150
    iget-object p0, p0, Lsz01;->a:Lwu51;

    .line 151
    .line 152
    new-instance v0, Lim80;

    .line 153
    .line 154
    const/16 v2, 0x19

    .line 155
    .line 156
    invoke-direct {v0, v1, v5, v2}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ld51;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0, v5, v2}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v12}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v13, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v13

    .line 171
    :cond_8
    :goto_5
    check-cast v1, Lioe0;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final c(Lh971;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p3}, Lukc0;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Lfaq0;->u(Ljava/lang/String;)Lnq11;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p3}, Lfaq0;->u(Ljava/lang/String;)Lnq11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lk26;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    const/4 p1, 0x0

    .line 46
    iget-object p2, v2, Luz01;->c:Lqu51;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lnsf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lzy01;

    .line 4
    .line 5
    new-instance v2, Ltny;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, v0

    .line 13
    :goto_0
    if-eqz p8, :cond_1

    .line 14
    .line 15
    invoke-static/range {p8 .. p8}, Lm971;->e(Lnsf;)Lkly;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, Ltny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkly;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzy01;-><init>(Ltny;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, v0}, Luz01;->c(Lh971;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
