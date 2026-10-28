.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lve1;->a:B

    iput-object p1, p0, Lve1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lve1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lve1;->a:B

    iput-object p1, p0, Lve1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lve1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lve1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lve1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lve1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luv9;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/16 p4, 0x15

    .line 2
    .line 3
    iput-byte p4, p0, Lve1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lve1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lve1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lve1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn81;

    .line 4
    .line 5
    iget-object v1, p0, Lve1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvxi0;

    .line 8
    .line 9
    iget-object p0, p0, Lve1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnqd0;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x181

    .line 21
    .line 22
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1, p0, p1, p2}, Lmn81;->o(Lvxi0;Lnqd0;Lbun;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvzn0;

    .line 6
    .line 7
    iget-object v2, v0, Lve1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lszn0;

    .line 10
    .line 11
    iget-object v0, v0, Lve1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lczn0;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljaw0;

    .line 22
    .line 23
    iget-object v5, v1, Lvzn0;->j1:Lfy1;

    .line 24
    .line 25
    iget-object v7, v2, Lszn0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lszn0;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v6, Lfyg;

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v9, v0, Lczn0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    move v9, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v10

    .line 42
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v12, v4, Ljaw0;->a:I

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-boolean v4, v4, Ljaw0;->b:Z

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v13, v3, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->a:I

    .line 59
    .line 60
    invoke-static {v13}, Lgvx0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    if-eq v13, v11, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    if-eq v13, v11, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    if-ne v13, v11, :cond_1

    .line 73
    .line 74
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->g:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->f:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->e:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->d:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 89
    .line 90
    :goto_1
    iget-object v13, v3, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v14, v3, Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, Lczn0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lczn0;->e:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v19, Lsza;->d:Lsza;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move v0, v10

    .line 107
    move-object v10, v12

    .line 108
    move-object v12, v11

    .line 109
    move-object v11, v4

    .line 110
    invoke-direct/range {v6 .. v19}, Lfyg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lsza;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6}, Lfy1;->b(Lxcc0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lqiw0;

    .line 117
    .line 118
    const v3, 0x7f1315b5

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lqiw0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, La011;->a:La011;

    .line 128
    .line 129
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luv9;

    .line 4
    .line 5
    iget-object v1, p0, Lve1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object p0, p0, Lve1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lev81;->f(Luv9;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lve1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lve1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnqd0;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, p0, v0, v1}, Llv61;->L(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve1;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x181

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, La011;->a:La011;

    .line 19
    .line 20
    iget-object v13, v0, Lve1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lve1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lve1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v15, Lpxo0;

    .line 30
    .line 31
    check-cast v14, Lbxy0;

    .line 32
    .line 33
    check-cast v13, Lpxo0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lzdm0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lp1g0;

    .line 42
    .line 43
    iget-wide v2, v15, Lpxo0;->a:J

    .line 44
    .line 45
    iget-wide v4, v1, Lp1g0;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lp1g0;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v15, Lpxo0;->a:J

    .line 52
    .line 53
    iget-wide v3, v13, Lpxo0;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2}, Lp1g0;->h(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lt530;->a:Lt530;

    .line 60
    .line 61
    invoke-virtual {v14, v3, v1, v2}, Lbxy0;->A(Lt530;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Lbxy0;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v14, v1, v2}, Lbxy0;->u(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lzdm0;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, Lbxy0;->k:Ld730;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    check-cast v0, Li7l0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Li7l0;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v12

    .line 89
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lve1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lve1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lve1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lve1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object v1, v15

    .line 110
    check-cast v1, Lwbd0;

    .line 111
    .line 112
    move-object v5, v14

    .line 113
    check-cast v5, Lqa21;

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    check-cast v6, Lsfs;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Lzdm0;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lp1g0;

    .line 125
    .line 126
    iget-wide v3, v0, Lp1g0;->a:J

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Llo81;->h(Lwbd0;Lzdm0;JLqa21;Lsfs;)V

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :pswitch_5
    check-cast v15, Laxm;

    .line 133
    .line 134
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lbun;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v15, v14, v13, v0, v1}, Laxm;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    return-object v12

    .line 157
    :pswitch_6
    check-cast v15, Lbwx;

    .line 158
    .line 159
    check-cast v14, Lbwx;

    .line 160
    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    check-cast v18, Lku50;

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lrt9;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Lrt9;->d:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Liv90;

    .line 184
    .line 185
    add-int/lit8 v5, v1, 0x1

    .line 186
    .line 187
    invoke-static {v5, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Liv90;

    .line 192
    .line 193
    if-nez v6, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v8, v3, Liv90;->a:Lzef0;

    .line 197
    .line 198
    iget-object v9, v15, Lbwx;->a:Lzef0;

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    iget-object v8, v6, Liv90;->a:Lzef0;

    .line 207
    .line 208
    iget-object v9, v14, Lbwx;->a:Lzef0;

    .line 209
    .line 210
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 218
    .line 219
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Liv90;->c:Ljava/util/List;

    .line 225
    .line 226
    check-cast v2, Ljava/util/Collection;

    .line 227
    .line 228
    iget-object v6, v6, Liv90;->c:Ljava/util/List;

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v2, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x9

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v7, v10, v8, v4}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_3
    :goto_0
    return-object v7

    .line 259
    :pswitch_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    check-cast v14, Lnqd0;

    .line 262
    .line 263
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lbun;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v15, v14, v13, v0, v1}, Lmwq;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :pswitch_8
    check-cast v15, Lmn81;

    .line 285
    .line 286
    check-cast v14, Lp240;

    .line 287
    .line 288
    check-cast v13, Lnqd0;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lbun;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x187

    .line 302
    .line 303
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v15, v14, v13, v0, v1}, Lmn81;->j(Lp240;Lnqd0;Lbun;I)V

    .line 308
    .line 309
    .line 310
    return-object v12

    .line 311
    :pswitch_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    check-cast v13, Lnqd0;

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lbun;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1, v0, v13, v15, v14}, Lts61;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    return-object v12

    .line 336
    :pswitch_a
    check-cast v15, Lzww;

    .line 337
    .line 338
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    check-cast v13, Lnqd0;

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lbun;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v15, v14, v13, v0, v1}, Lxr81;->h(Lzww;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 358
    .line 359
    .line 360
    return-object v12

    .line 361
    :pswitch_b
    check-cast v15, Lpro;

    .line 362
    .line 363
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    check-cast v13, Lnqd0;

    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lbun;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v15, v14, v13, v0, v1}, Lem71;->c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 383
    .line 384
    .line 385
    return-object v12

    .line 386
    :pswitch_c
    check-cast v15, Lwn7;

    .line 387
    .line 388
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    check-cast v13, Lnqd0;

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lbun;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x1b1

    .line 404
    .line 405
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v15, v1, v0, v13, v14}, Lwn7;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    return-object v12

    .line 413
    :pswitch_d
    check-cast v15, Lyqm;

    .line 414
    .line 415
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    check-cast v13, Lnqd0;

    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lbun;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v15, v14, v13, v0, v1}, Ld391;->c(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 435
    .line 436
    .line 437
    return-object v12

    .line 438
    :pswitch_e
    check-cast v15, Lb8;

    .line 439
    .line 440
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lbun;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x3

    .line 457
    .line 458
    if-eq v2, v8, :cond_4

    .line 459
    .line 460
    move v10, v11

    .line 461
    :cond_4
    and-int/2addr v1, v11

    .line 462
    check-cast v0, Lmv10;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_5

    .line 469
    .line 470
    sget-object v1, Lsk60;->c:Luow0;

    .line 471
    .line 472
    sget v2, Lgwk;->c:F

    .line 473
    .line 474
    invoke-static {v2, v1}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lnu8;

    .line 479
    .line 480
    invoke-direct {v2, v15, v14, v13, v6}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    const v3, -0x320fd5c2

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v11, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v3, 0x38

    .line 491
    .line 492
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :goto_1
    return-object v12

    .line 500
    :pswitch_f
    check-cast v15, Llii;

    .line 501
    .line 502
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    check-cast v13, Lnqd0;

    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lbun;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v15, v14, v13, v0, v1}, Lvq81;->b(Llii;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 522
    .line 523
    .line 524
    return-object v12

    .line 525
    :pswitch_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    check-cast v14, Lirb;

    .line 528
    .line 529
    check-cast v13, Lvhb;

    .line 530
    .line 531
    iget-boolean v0, v13, Lvhb;->b:Z

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lbun;

    .line 536
    .line 537
    move-object/from16 v5, p2

    .line 538
    .line 539
    check-cast v5, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    sget-object v6, Lly5;->c:Lev00;

    .line 546
    .line 547
    and-int/lit8 v13, v5, 0x3

    .line 548
    .line 549
    if-eq v13, v8, :cond_6

    .line 550
    .line 551
    move v10, v11

    .line 552
    :cond_6
    and-int/2addr v5, v11

    .line 553
    check-cast v1, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_d

    .line 560
    .line 561
    const-string v5, "<anonymous>"

    .line 562
    .line 563
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    new-instance v8, Lza6;

    .line 567
    .line 568
    new-instance v10, Ltl;

    .line 569
    .line 570
    invoke-direct {v10, v9}, Ltl;-><init>(B)V

    .line 571
    .line 572
    .line 573
    const/high16 v9, 0x40800000    # 4.0f

    .line 574
    .line 575
    invoke-direct {v8, v9, v11, v10}, Lza6;-><init>(FZLab6;)V

    .line 576
    .line 577
    .line 578
    sget-object v9, Ldi1;->l:Llj9;

    .line 579
    .line 580
    const/16 v10, 0x30

    .line 581
    .line 582
    invoke-static {v8, v9, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-wide v9, v1, Lmv10;->T:J

    .line 587
    .line 588
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v16, v7

    .line 606
    .line 607
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 608
    .line 609
    if-eqz v7, :cond_c

    .line 610
    .line 611
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 612
    .line 613
    .line 614
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 615
    .line 616
    if-eqz v7, :cond_7

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 623
    .line 624
    .line 625
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 626
    .line 627
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Ljxd0;->e:Ln13;

    .line 631
    .line 632
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v7, Ljxd0;->g:Ljac;

    .line 640
    .line 641
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 648
    .line 649
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    or-int/2addr v2, v7

    .line 661
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v2, :cond_8

    .line 666
    .line 667
    if-ne v7, v6, :cond_9

    .line 668
    .line 669
    :cond_8
    new-instance v7, Ll81;

    .line 670
    .line 671
    const/16 v2, 0x8

    .line 672
    .line 673
    invoke-direct {v7, v15, v14, v2}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_9
    move-object/from16 v16, v7

    .line 680
    .line 681
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    xor-int/lit8 v19, v0, 0x1

    .line 688
    .line 689
    sget-object v24, Llb71;->c:Lfin;

    .line 690
    .line 691
    const/high16 v26, 0x6000000

    .line 692
    .line 693
    const/16 v27, 0xf6

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    move-object/from16 v25, v1

    .line 706
    .line 707
    invoke-static/range {v16 .. v27}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    or-int/2addr v2, v7

    .line 719
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-nez v2, :cond_a

    .line 724
    .line 725
    if-ne v7, v6, :cond_b

    .line 726
    .line 727
    :cond_a
    new-instance v7, Lgk0;

    .line 728
    .line 729
    invoke-direct {v7, v15, v14, v4}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_b
    move-object/from16 v16, v7

    .line 736
    .line 737
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    xor-int/lit8 v19, v0, 0x1

    .line 744
    .line 745
    sget-object v24, Llb71;->d:Lfin;

    .line 746
    .line 747
    const/high16 v26, 0x6000000

    .line 748
    .line 749
    const/16 v27, 0xf6

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    move-object/from16 v25, v1

    .line 762
    .line 763
    invoke-static/range {v16 .. v27}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 775
    .line 776
    .line 777
    :goto_3
    return-object v12

    .line 778
    :pswitch_11
    move-object/from16 v16, v7

    .line 779
    .line 780
    check-cast v15, Lgw7;

    .line 781
    .line 782
    check-cast v14, Lnbi;

    .line 783
    .line 784
    iget-object v0, v14, Lnbi;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v1, v14, Lnbi;->b:Ljava/lang/String;

    .line 787
    .line 788
    check-cast v13, Lj$/time/ZoneId;

    .line 789
    .line 790
    move-object/from16 v23, p1

    .line 791
    .line 792
    check-cast v23, Landroid/os/CancellationSignal;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    const-string v2, "_sync_id"

    .line 799
    .line 800
    const-string v3, "guestsCanModify"

    .line 801
    .line 802
    const-string v4, "isOrganizer"

    .line 803
    .line 804
    const-string v5, "_id"

    .line 805
    .line 806
    const-string v7, "2"

    .line 807
    .line 808
    iget-object v12, v15, Lgw7;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v12, Landroid/app/Application;

    .line 811
    .line 812
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    const-string v15, "com.android.calendar"

    .line 817
    .line 818
    invoke-virtual {v12, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    if-nez v17, :cond_e

    .line 823
    .line 824
    new-instance v0, Lh7b;

    .line 825
    .line 826
    sget-object v1, Ll6b;->b:Ll6b;

    .line 827
    .line 828
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_25

    .line 832
    .line 833
    :cond_e
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 834
    .line 835
    .line 836
    sget-object v12, Leb60;->a:Ljfi;

    .line 837
    .line 838
    invoke-interface {v12}, Ljfi;->a()Lxa60;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-virtual {v12}, Lxa60;->e()J

    .line 843
    .line 844
    .line 845
    move-result-wide v11

    .line 846
    invoke-static {v11, v12, v13}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v29

    .line 850
    sget-object v18, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 851
    .line 852
    sget-object v19, Lw4b;->e:[Ljava/lang/String;

    .line 853
    .line 854
    const-string v20, "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != ?)"

    .line 855
    .line 856
    iget-boolean v11, v14, Lnbi;->e:Z

    .line 857
    .line 858
    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v21

    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 865
    .line 866
    .line 867
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 868
    move-object/from16 v15, v17

    .line 869
    .line 870
    sget-object v6, Ll6b;->c:Ll6b;

    .line 871
    .line 872
    if-nez v12, :cond_f

    .line 873
    .line 874
    :try_start_1
    new-instance v0, Lh7b;

    .line 875
    .line 876
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    .line 878
    .line 879
    move-object/from16 v1, v16

    .line 880
    .line 881
    :goto_4
    invoke-static {v15, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_25

    .line 885
    .line 886
    :catchall_0
    move-exception v0

    .line 887
    :goto_5
    move-object v1, v0

    .line 888
    goto/16 :goto_27

    .line 889
    .line 890
    :cond_f
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 891
    .line 892
    .line 893
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    sget-object v9, Ll6b;->d:Ll6b;

    .line 895
    .line 896
    if-eqz v17, :cond_3a

    .line 897
    .line 898
    :try_start_3
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_3a

    .line 911
    .line 912
    const-string v8, "calendar_id"

    .line 913
    .line 914
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-nez v8, :cond_10

    .line 927
    .line 928
    goto/16 :goto_23

    .line 929
    .line 930
    :cond_10
    invoke-static {v12}, Lgw7;->m(Landroid/database/Cursor;)Z

    .line 931
    .line 932
    .line 933
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 934
    sget-object v10, Ll6b;->e:Ll6b;

    .line 935
    .line 936
    if-eqz v8, :cond_11

    .line 937
    .line 938
    :try_start_4
    new-instance v0, Lh7b;

    .line 939
    .line 940
    invoke-direct {v0, v10}, Lh7b;-><init>(Luci;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_24

    .line 944
    .line 945
    :catchall_1
    move-exception v0

    .line 946
    move-object v1, v0

    .line 947
    goto/16 :goto_26

    .line 948
    .line 949
    :cond_11
    const-string v8, "dtstart"

    .line 950
    .line 951
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-interface {v12, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v17

    .line 959
    if-eqz v17, :cond_12

    .line 960
    .line 961
    new-instance v0, Lh7b;

    .line 962
    .line 963
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_24

    .line 967
    .line 968
    :cond_12
    move-object/from16 p0, v10

    .line 969
    .line 970
    move/from16 v30, v11

    .line 971
    .line 972
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 976
    :try_start_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 977
    .line 978
    .line 979
    iget-object v8, v14, Lnbi;->d:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v8, :cond_13

    .line 982
    .line 983
    new-instance v12, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-object/from16 p1, v5

    .line 992
    .line 993
    const-string v5, ":"

    .line 994
    .line 995
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_14

    .line 1010
    .line 1011
    new-instance v0, Lh7b;

    .line 1012
    .line 1013
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :cond_13
    move-object/from16 p1, v5

    .line 1020
    .line 1021
    :cond_14
    sget-object v5, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1028
    .line 1029
    .line 1030
    move-object v8, v14

    .line 1031
    move-object/from16 v17, v15

    .line 1032
    .line 1033
    const-wide/16 v14, 0x1

    .line 1034
    .line 1035
    move-object/from16 v31, v13

    .line 1036
    .line 1037
    :try_start_6
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->addExact(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v12

    .line 1041
    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    sget-object v5, Le5b;->b:[Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v12, Lw4b;->f:[Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v5, v12}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-static {v5, v12}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1064
    const-string v12, "description"

    .line 1065
    .line 1066
    if-eqz v30, :cond_15

    .line 1067
    .line 1068
    :try_start_7
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1072
    move-wide/from16 v32, v14

    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :catchall_2
    move-exception v0

    .line 1076
    move-object v1, v0

    .line 1077
    move-object/from16 v15, v17

    .line 1078
    .line 1079
    goto/16 :goto_27

    .line 1080
    .line 1081
    :cond_15
    move-wide/from16 v32, v14

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    :try_start_8
    new-array v14, v13, [Ljava/lang/String;

    .line 1085
    .line 1086
    move-object v13, v14

    .line 1087
    :goto_6
    invoke-static {v5, v13}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    move-object/from16 v19, v5

    .line 1092
    .line 1093
    check-cast v19, [Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v20, "event_id = ? AND calendar_id = ? AND begin = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != ?)"

    .line 1096
    .line 1097
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    filled-new-array {v1, v0, v5, v7}, [Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1111
    move-object/from16 v15, v17

    .line 1112
    .line 1113
    if-nez v5, :cond_16

    .line 1114
    .line 1115
    :try_start_9
    new-instance v0, Lh7b;

    .line 1116
    .line 1117
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1118
    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :cond_16
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_17

    .line 1128
    .line 1129
    new-instance v0, Lh7b;

    .line 1130
    .line 1131
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1132
    .line 1133
    .line 1134
    :goto_7
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :catchall_3
    move-exception v0

    .line 1141
    move-object v1, v0

    .line 1142
    goto/16 :goto_22

    .line 1143
    .line 1144
    :cond_17
    :try_start_c
    invoke-static {v5}, Lgw7;->m(Landroid/database/Cursor;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-eqz v7, :cond_18

    .line 1149
    .line 1150
    new-instance v0, Lh7b;

    .line 1151
    .line 1152
    move-object/from16 v7, p0

    .line 1153
    .line 1154
    invoke-direct {v0, v7}, Lh7b;-><init>(Luci;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_18
    move-object/from16 v7, p0

    .line 1159
    .line 1160
    const/4 v13, 0x2

    .line 1161
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    if-nez v14, :cond_39

    .line 1166
    .line 1167
    const/4 v13, 0x3

    .line 1168
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    if-eqz v14, :cond_19

    .line 1173
    .line 1174
    goto/16 :goto_21

    .line 1175
    .line 1176
    :cond_19
    const/4 v14, 0x4

    .line 1177
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-eqz v14, :cond_1a

    .line 1182
    .line 1183
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v13

    .line 1187
    cmp-long v10, v13, v10

    .line 1188
    .line 1189
    if-gtz v10, :cond_1b

    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :cond_1a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v13

    .line 1196
    cmp-long v10, v13, v10

    .line 1197
    .line 1198
    if-gez v10, :cond_1b

    .line 1199
    .line 1200
    :goto_8
    new-instance v0, Lh7b;

    .line 1201
    .line 1202
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_7

    .line 1206
    :cond_1b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    const/4 v10, 0x1

    .line 1215
    if-eq v4, v10, :cond_1d

    .line 1216
    .line 1217
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-ne v3, v10, :cond_1c

    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :cond_1c
    const/4 v3, 0x0

    .line 1229
    goto :goto_a

    .line 1230
    :cond_1d
    :goto_9
    const/4 v3, 0x1

    .line 1231
    :goto_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const-string v4, "eventTimezone"

    .line 1240
    .line 1241
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    if-eqz v4, :cond_1e

    .line 1250
    .line 1251
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_1e

    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_1e
    const/4 v4, 0x0

    .line 1263
    :goto_b
    if-eqz v30, :cond_1f

    .line 1264
    .line 1265
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    :goto_c
    move-object/from16 v13, v31

    .line 1274
    .line 1275
    goto :goto_d

    .line 1276
    :cond_1f
    const/4 v10, 0x0

    .line 1277
    goto :goto_c

    .line 1278
    :goto_d
    invoke-static {v5, v13}, Lt7b;->f(Landroid/database/Cursor;Lj$/time/ZoneId;)Lf5b;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1282
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v5, v11, Lf5b;->e:Lz5b;

    .line 1286
    .line 1287
    instance-of v5, v5, Ly5b;

    .line 1288
    .line 1289
    if-eqz v5, :cond_20

    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_20
    const/4 v4, 0x0

    .line 1293
    :goto_e
    sget-object v18, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 1294
    .line 1295
    sget-object v19, Li5b;->b:[Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v20, "event_id = ?"

    .line 1298
    .line 1299
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v21

    .line 1303
    const-string v22, "_id ASC"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1304
    .line 1305
    move-object/from16 v17, v15

    .line 1306
    .line 1307
    :try_start_e
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1311
    move-object/from16 v15, v17

    .line 1312
    .line 1313
    if-nez v5, :cond_21

    .line 1314
    .line 1315
    :try_start_f
    new-instance v0, Lh7b;

    .line 1316
    .line 1317
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1318
    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :cond_21
    :try_start_10
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    const-wide/32 v30, 0x7fffffff

    .line 1332
    .line 1333
    .line 1334
    if-eqz v14, :cond_23

    .line 1335
    .line 1336
    invoke-virtual/range {v23 .. v23}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1337
    .line 1338
    .line 1339
    sget-object v14, Li5b;->b:[Ljava/lang/String;

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v17

    .line 1346
    if-nez v17, :cond_22

    .line 1347
    .line 1348
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v17

    .line 1352
    const-wide/16 v19, -0x1

    .line 1353
    .line 1354
    cmp-long v19, v19, v17

    .line 1355
    .line 1356
    if-gtz v19, :cond_22

    .line 1357
    .line 1358
    cmp-long v17, v17, v30

    .line 1359
    .line 1360
    if-gtz v17, :cond_22

    .line 1361
    .line 1362
    move/from16 p0, v3

    .line 1363
    .line 1364
    new-instance v3, Lj5b;

    .line 1365
    .line 1366
    move-object/from16 p2, v4

    .line 1367
    .line 1368
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    const/4 v14, 0x1

    .line 1373
    invoke-static {v5, v14}, Lt7b;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v17

    .line 1377
    invoke-static/range {v17 .. v17}, Lt7b;->g(Ljava/lang/Integer;)Lj8b;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    invoke-direct {v3, v4, v14}, Lj5b;-><init>(ILj8b;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v12, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move/from16 v3, p0

    .line 1388
    .line 1389
    move-object/from16 v4, p2

    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :catchall_4
    move-exception v0

    .line 1393
    move-object v1, v0

    .line 1394
    goto/16 :goto_20

    .line 1395
    .line 1396
    :cond_22
    new-instance v0, Lh7b;

    .line 1397
    .line 1398
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1399
    .line 1400
    .line 1401
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1402
    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    goto/16 :goto_4

    .line 1406
    .line 1407
    :cond_23
    move/from16 p0, v3

    .line 1408
    .line 1409
    move-object/from16 p2, v4

    .line 1410
    .line 1411
    :try_start_12
    invoke-static {v12}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1415
    :try_start_13
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v18, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1419
    .line 1420
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v19

    .line 1424
    if-eqz v2, :cond_25

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_24

    .line 1431
    .line 1432
    goto :goto_10

    .line 1433
    :cond_24
    const-string v4, " OR (original_sync_id = ? AND calendar_id = ?)"

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_25
    :goto_10
    const-string v4, ""

    .line 1437
    .line 1438
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    const-string v12, "original_id = ?"

    .line 1444
    .line 1445
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v20

    .line 1455
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    if-eqz v2, :cond_26

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-nez v5, :cond_27

    .line 1466
    .line 1467
    :cond_26
    const/4 v14, 0x0

    .line 1468
    goto :goto_12

    .line 1469
    :cond_27
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    goto :goto_13

    .line 1474
    :goto_12
    new-array v2, v14, [Ljava/lang/String;

    .line 1475
    .line 1476
    :goto_13
    invoke-static {v4, v2}, Lic6;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object/from16 v21, v2

    .line 1481
    .line 1482
    check-cast v21, [Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1483
    .line 1484
    const/16 v22, 0x0

    .line 1485
    .line 1486
    move-object/from16 v17, v15

    .line 1487
    .line 1488
    :try_start_14
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1492
    if-nez v2, :cond_28

    .line 1493
    .line 1494
    :try_start_15
    new-instance v0, Lh7b;

    .line 1495
    .line 1496
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    goto/16 :goto_4

    .line 1501
    .line 1502
    :cond_28
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1506
    :try_start_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1507
    .line 1508
    .line 1509
    if-eqz v4, :cond_29

    .line 1510
    .line 1511
    new-instance v0, Lh7b;

    .line 1512
    .line 1513
    invoke-direct {v0, v7}, Lh7b;-><init>(Luci;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    goto/16 :goto_4

    .line 1518
    .line 1519
    :cond_29
    sget-object v18, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 1520
    .line 1521
    const-string v2, "calendar_access_level"

    .line 1522
    .line 1523
    const-string v4, "allowedReminders"

    .line 1524
    .line 1525
    const-string v5, "maxReminders"

    .line 1526
    .line 1527
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v19

    .line 1531
    const-string v20, "_id = ? AND visible = 1"

    .line 1532
    .line 1533
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1537
    const/16 v22, 0x0

    .line 1538
    .line 1539
    move-object/from16 v17, v15

    .line 1540
    .line 1541
    :try_start_18
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1545
    if-nez v2, :cond_2a

    .line 1546
    .line 1547
    :try_start_19
    new-instance v0, Lh7b;

    .line 1548
    .line 1549
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1550
    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    goto/16 :goto_4

    .line 1554
    .line 1555
    :cond_2a
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-nez v4, :cond_2b

    .line 1560
    .line 1561
    new-instance v0, Lh7b;

    .line 1562
    .line 1563
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1564
    .line 1565
    .line 1566
    :try_start_1b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1567
    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    goto/16 :goto_4

    .line 1571
    .line 1572
    :catchall_5
    move-exception v0

    .line 1573
    move-object v1, v0

    .line 1574
    goto/16 :goto_1f

    .line 1575
    .line 1576
    :cond_2b
    const/4 v14, 0x0

    .line 1577
    :try_start_1c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_2c

    .line 1586
    .line 1587
    sget-object v5, Lt7b;->a:Ljava/util/Set;

    .line 1588
    .line 1589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_2c

    .line 1598
    .line 1599
    const/16 v34, 0x1

    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_2c
    const/16 v34, 0x0

    .line 1603
    .line 1604
    :goto_14
    if-eqz v34, :cond_2d

    .line 1605
    .line 1606
    if-eqz p0, :cond_2d

    .line 1607
    .line 1608
    move-wide/from16 v5, v32

    .line 1609
    .line 1610
    const/16 v32, 0x1

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_2d
    move-wide/from16 v5, v32

    .line 1614
    .line 1615
    const/16 v32, 0x0

    .line 1616
    .line 1617
    :goto_15
    if-nez v34, :cond_2e

    .line 1618
    .line 1619
    const/16 v7, 0xc8

    .line 1620
    .line 1621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    const/16 v9, 0x12c

    .line 1626
    .line 1627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_36

    .line 1648
    .line 1649
    :cond_2e
    if-eqz v3, :cond_30

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lbu90;->isEmpty()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_30

    .line 1656
    .line 1657
    :cond_2f
    const/4 v14, 0x1

    .line 1658
    goto :goto_16

    .line 1659
    :cond_30
    const/4 v14, 0x0

    .line 1660
    invoke-virtual {v3, v14}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    :cond_31
    move-object v7, v4

    .line 1665
    check-cast v7, Lau90;

    .line 1666
    .line 1667
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v9

    .line 1671
    if-eqz v9, :cond_2f

    .line 1672
    .line 1673
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    check-cast v7, Lj5b;

    .line 1678
    .line 1679
    iget-object v7, v7, Lj5b;->b:Lj8b;

    .line 1680
    .line 1681
    sget-object v9, Lj8b;->c:Lj8b;

    .line 1682
    .line 1683
    if-ne v7, v9, :cond_31

    .line 1684
    .line 1685
    goto/16 :goto_1a

    .line 1686
    .line 1687
    :goto_16
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    if-eqz v4, :cond_36

    .line 1692
    .line 1693
    new-array v7, v14, [C

    .line 1694
    .line 1695
    const/16 v9, 0x2c

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    aput-char v9, v7, v14

    .line 1699
    .line 1700
    const/4 v9, 0x6

    .line 1701
    invoke-static {v4, v7, v14, v9}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    new-instance v7, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    const/16 v9, 0xa

    .line 1710
    .line 1711
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v12

    .line 1715
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v12

    .line 1726
    if-eqz v12, :cond_32

    .line 1727
    .line 1728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    check-cast v12, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-static {v12}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-static {v9, v12}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_33

    .line 1755
    .line 1756
    goto :goto_19

    .line 1757
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-eqz v9, :cond_35

    .line 1766
    .line 1767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    check-cast v9, Ljava/lang/Integer;

    .line 1772
    .line 1773
    if-eqz v9, :cond_34

    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_34
    const/4 v7, 0x0

    .line 1777
    :cond_35
    :goto_19
    if-eqz v7, :cond_36

    .line 1778
    .line 1779
    const/4 v14, 0x1

    .line 1780
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-ne v4, v14, :cond_36

    .line 1789
    .line 1790
    const/4 v4, 0x2

    .line 1791
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    if-nez v7, :cond_36

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lp6;->a()I

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    move-wide/from16 p0, v5

    .line 1802
    .line 1803
    int-to-long v5, v7

    .line 1804
    add-long v5, v5, p0

    .line 1805
    .line 1806
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1810
    cmp-long v4, v5, v17

    .line 1811
    .line 1812
    if-gtz v4, :cond_36

    .line 1813
    .line 1814
    cmp-long v4, v17, v30

    .line 1815
    .line 1816
    if-gtz v4, :cond_36

    .line 1817
    .line 1818
    :goto_1a
    const/16 v33, 0x1

    .line 1819
    .line 1820
    goto :goto_1b

    .line 1821
    :cond_36
    const/16 v33, 0x0

    .line 1822
    .line 1823
    :goto_1b
    :try_start_1d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual/range {v23 .. v23}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1827
    .line 1828
    .line 1829
    new-instance v2, Lg7b;

    .line 1830
    .line 1831
    iget-object v4, v8, Lnbi;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v5, v8, Lnbi;->d:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v13}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    new-instance v30, Lx4b;

    .line 1840
    .line 1841
    iget-object v7, v11, Lf5b;->b:Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v9, v11, Lf5b;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v12, v11, Lf5b;->d:Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v13, v11, Lf5b;->i:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v14, v11, Lf5b;->e:Lz5b;

    .line 1850
    .line 1851
    move-object/from16 p0, v2

    .line 1852
    .line 1853
    iget-object v2, v11, Lf5b;->f:Lo5b;

    .line 1854
    .line 1855
    move-object/from16 v25, v2

    .line 1856
    .line 1857
    iget-object v2, v11, Lf5b;->g:Ll8b;

    .line 1858
    .line 1859
    iget-object v11, v11, Lf5b;->h:Lk4b;

    .line 1860
    .line 1861
    move-object/from16 v24, p2

    .line 1862
    .line 1863
    move-object/from16 v26, v2

    .line 1864
    .line 1865
    move-object/from16 v28, v3

    .line 1866
    .line 1867
    move-object/from16 v18, v7

    .line 1868
    .line 1869
    move-object/from16 v19, v9

    .line 1870
    .line 1871
    move-object/from16 v22, v10

    .line 1872
    .line 1873
    move-object/from16 v27, v11

    .line 1874
    .line 1875
    move-object/from16 v20, v12

    .line 1876
    .line 1877
    move-object/from16 v21, v13

    .line 1878
    .line 1879
    move-object/from16 v23, v14

    .line 1880
    .line 1881
    move-object/from16 v17, v30

    .line 1882
    .line 1883
    invoke-direct/range {v17 .. v28}, Lx4b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz5b;Ljava/lang/String;Lo5b;Ll8b;Lk4b;Lbu90;)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v30, v17

    .line 1887
    .line 1888
    if-nez v32, :cond_38

    .line 1889
    .line 1890
    if-nez v33, :cond_38

    .line 1891
    .line 1892
    if-eqz v34, :cond_37

    .line 1893
    .line 1894
    goto :goto_1d

    .line 1895
    :cond_37
    const/16 v31, 0x0

    .line 1896
    .line 1897
    :goto_1c
    move-object/from16 v25, p0

    .line 1898
    .line 1899
    move-object/from16 v26, v4

    .line 1900
    .line 1901
    move-object/from16 v27, v5

    .line 1902
    .line 1903
    move-object/from16 v28, v6

    .line 1904
    .line 1905
    goto :goto_1e

    .line 1906
    :cond_38
    :goto_1d
    new-instance v2, Lr5b;

    .line 1907
    .line 1908
    iget-object v3, v8, Lnbi;->c:Ll5b;

    .line 1909
    .line 1910
    invoke-direct {v2, v0, v1, v3}, Lr5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5b;)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v31, v2

    .line 1914
    .line 1915
    goto :goto_1c

    .line 1916
    :goto_1e
    invoke-direct/range {v25 .. v34}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4b;Lr5b;ZZZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1917
    .line 1918
    .line 1919
    const/4 v1, 0x0

    .line 1920
    invoke-static {v15, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v0, v25

    .line 1924
    .line 1925
    goto :goto_25

    .line 1926
    :goto_1f
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1927
    :catchall_6
    move-exception v0

    .line 1928
    :try_start_1f
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1932
    :catchall_7
    move-exception v0

    .line 1933
    move-object/from16 v15, v17

    .line 1934
    .line 1935
    goto/16 :goto_5

    .line 1936
    .line 1937
    :catchall_8
    move-exception v0

    .line 1938
    move-object v1, v0

    .line 1939
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1940
    :catchall_9
    move-exception v0

    .line 1941
    :try_start_21
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1945
    :goto_20
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1946
    :catchall_a
    move-exception v0

    .line 1947
    :try_start_23
    invoke-static {v5, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1951
    :cond_39
    :goto_21
    :try_start_24
    new-instance v0, Lh7b;

    .line 1952
    .line 1953
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_7

    .line 1957
    .line 1958
    :goto_22
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1959
    :catchall_b
    move-exception v0

    .line 1960
    :try_start_26
    invoke-static {v5, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1964
    :cond_3a
    :goto_23
    :try_start_27
    new-instance v0, Lh7b;

    .line 1965
    .line 1966
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1967
    .line 1968
    .line 1969
    :goto_24
    :try_start_28
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1970
    .line 1971
    .line 1972
    const/4 v1, 0x0

    .line 1973
    goto/16 :goto_4

    .line 1974
    .line 1975
    :goto_25
    return-object v0

    .line 1976
    :goto_26
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1977
    :catchall_c
    move-exception v0

    .line 1978
    :try_start_2a
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1979
    .line 1980
    .line 1981
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1982
    :goto_27
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1983
    :catchall_d
    move-exception v0

    .line 1984
    invoke-static {v15, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :pswitch_12
    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 1989
    .line 1990
    check-cast v14, Lws10;

    .line 1991
    .line 1992
    check-cast v13, Lemw0;

    .line 1993
    .line 1994
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Lbun;

    .line 1997
    .line 1998
    move-object/from16 v1, p2

    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    and-int/lit8 v2, v1, 0x3

    .line 2007
    .line 2008
    const/4 v4, 0x2

    .line 2009
    if-eq v2, v4, :cond_3b

    .line 2010
    .line 2011
    const/4 v2, 0x1

    .line 2012
    :goto_28
    const/16 v24, 0x1

    .line 2013
    .line 2014
    goto :goto_29

    .line 2015
    :cond_3b
    const/4 v2, 0x0

    .line 2016
    goto :goto_28

    .line 2017
    :goto_29
    and-int/lit8 v1, v1, 0x1

    .line 2018
    .line 2019
    check-cast v0, Lmv10;

    .line 2020
    .line 2021
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_3c

    .line 2026
    .line 2027
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Lbmw0;

    .line 2032
    .line 2033
    const/16 v28, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-interface {v15, v1, v14, v0, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    goto :goto_2a

    .line 2043
    :cond_3c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_2a
    return-object v12

    .line 2047
    :pswitch_13
    check-cast v15, Ly48;

    .line 2048
    .line 2049
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2050
    .line 2051
    check-cast v13, Lnqd0;

    .line 2052
    .line 2053
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, Lbun;

    .line 2056
    .line 2057
    move-object/from16 v1, p2

    .line 2058
    .line 2059
    check-cast v1, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    const/16 v24, 0x1

    .line 2065
    .line 2066
    invoke-static/range {v24 .. v24}, Lhmb0;->S(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    invoke-static {v15, v14, v13, v0, v1}, Lf391;->e(Ly48;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2071
    .line 2072
    .line 2073
    return-object v12

    .line 2074
    :pswitch_14
    move/from16 v24, v11

    .line 2075
    .line 2076
    check-cast v15, Lj08;

    .line 2077
    .line 2078
    check-cast v14, Lrfe0;

    .line 2079
    .line 2080
    check-cast v13, Ljava/lang/Integer;

    .line 2081
    .line 2082
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Lbun;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Ljava/lang/Integer;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static/range {v24 .. v24}, Lhmb0;->S(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    invoke-static {v15, v14, v13, v0, v1}, Lb391;->c(Lj08;Lrfe0;Ljava/lang/Integer;Lbun;I)V

    .line 2098
    .line 2099
    .line 2100
    return-object v12

    .line 2101
    :pswitch_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2102
    .line 2103
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2104
    .line 2105
    check-cast v15, Lfin;

    .line 2106
    .line 2107
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Lbun;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    and-int/lit8 v4, v1, 0x3

    .line 2120
    .line 2121
    const/4 v5, 0x2

    .line 2122
    if-eq v4, v5, :cond_3d

    .line 2123
    .line 2124
    const/4 v4, 0x1

    .line 2125
    :goto_2b
    const/16 v24, 0x1

    .line 2126
    .line 2127
    goto :goto_2c

    .line 2128
    :cond_3d
    const/4 v4, 0x0

    .line 2129
    goto :goto_2b

    .line 2130
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 2131
    .line 2132
    check-cast v0, Lmv10;

    .line 2133
    .line 2134
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_44

    .line 2139
    .line 2140
    sget-object v1, List;->c:Lbb6;

    .line 2141
    .line 2142
    sget-object v4, Ldi1;->n:Lkj9;

    .line 2143
    .line 2144
    const/4 v5, 0x0

    .line 2145
    invoke-static {v1, v4, v0, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-static {v0}, Lnq60;->q(Lbun;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2162
    .line 2163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2167
    .line 2168
    if-eqz v6, :cond_43

    .line 2169
    .line 2170
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2171
    .line 2172
    .line 2173
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 2174
    .line 2175
    if-eqz v6, :cond_3e

    .line 2176
    .line 2177
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2d

    .line 2181
    :cond_3e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_2d
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 2185
    .line 2186
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2187
    .line 2188
    .line 2189
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2190
    .line 2191
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v1, Ljxd0;->g:Ljac;

    .line 2195
    .line 2196
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 2197
    .line 2198
    if-nez v2, :cond_3f

    .line 2199
    .line 2200
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-nez v2, :cond_40

    .line 2213
    .line 2214
    :cond_3f
    invoke-static {v4, v0, v4, v1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_40
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 2218
    .line 2219
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2220
    .line 2221
    .line 2222
    if-nez v14, :cond_41

    .line 2223
    .line 2224
    const v1, -0x5d6e349

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v5, 0x0

    .line 2231
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v1, 0x0

    .line 2235
    goto :goto_2e

    .line 2236
    :cond_41
    const/4 v5, 0x0

    .line 2237
    const v1, -0x5d6e348

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v1, Luf1;

    .line 2244
    .line 2245
    invoke-direct {v1, v14, v5}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 2246
    .line 2247
    .line 2248
    const v2, 0x6790e913

    .line 2249
    .line 2250
    .line 2251
    const/4 v14, 0x1

    .line 2252
    invoke-static {v2, v14, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 2257
    .line 2258
    .line 2259
    :goto_2e
    if-nez v13, :cond_42

    .line 2260
    .line 2261
    const v2, -0x5d07504

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v7, 0x0

    .line 2271
    const/4 v14, 0x1

    .line 2272
    :goto_2f
    const/4 v9, 0x6

    .line 2273
    goto :goto_30

    .line 2274
    :cond_42
    const v2, -0x5d07503

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v2, Lxf1;

    .line 2281
    .line 2282
    invoke-direct {v2, v13, v5}, Lxf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 2283
    .line 2284
    .line 2285
    const v3, 0x4b6ecd32    # 1.5650098E7f

    .line 2286
    .line 2287
    .line 2288
    const/4 v14, 0x1

    .line 2289
    invoke-static {v3, v14, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_2f

    .line 2297
    :goto_30
    invoke-static {v1, v7, v0, v9}, Lug1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v5, v15, v0, v14}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_31

    .line 2304
    :cond_43
    invoke-static {}, Lnq60;->v()V

    .line 2305
    .line 2306
    .line 2307
    const/16 v16, 0x0

    .line 2308
    .line 2309
    throw v16

    .line 2310
    :cond_44
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_31
    return-object v12

    .line 2314
    :pswitch_16
    check-cast v15, Lfin;

    .line 2315
    .line 2316
    check-cast v14, Lfin;

    .line 2317
    .line 2318
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 2319
    .line 2320
    move-object/from16 v0, p1

    .line 2321
    .line 2322
    check-cast v0, Lbun;

    .line 2323
    .line 2324
    move-object/from16 v1, p2

    .line 2325
    .line 2326
    check-cast v1, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    const/16 v24, 0x1

    .line 2332
    .line 2333
    invoke-static/range {v24 .. v24}, Lhmb0;->S(I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    invoke-static {v15, v14, v13, v0, v1}, Laq81;->b(Lfin;Lfin;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 2338
    .line 2339
    .line 2340
    return-object v12

    .line 2341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
