.class public final Lnmt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmt0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lnmt0;ILjava/lang/String;ILomt0;Lpmt0;IILjava/lang/String;I)V
    .locals 21

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x10

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x40

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v5, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    :goto_4
    move-object/from16 v0, p0

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 v19, p8

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_5
    iget-object v0, v0, Lnmt0;->a:Lfy1;

    .line 49
    .line 50
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lq281;->l(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {p3 .. p3}, Lq281;->g(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, Lq281;->j(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v15, v4

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    move-object v15, v2

    .line 69
    :goto_6
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-static {v5}, Lq281;->i(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    move-object/from16 v18, v2

    .line 79
    .line 80
    :goto_7
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-static {v1}, Lq281;->f(Lomt0;)Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    move-object/from16 v16, v2

    .line 90
    .line 91
    :goto_8
    invoke-static {v3, v1}, Lq281;->c(Lpmt0;Lomt0;)Lpmt0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lq281;->d(Lpmt0;)Lf2h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_8
    move-object/from16 v17, v2

    .line 102
    .line 103
    new-instance v6, Lp1h;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const v20, 0x9fff8a9

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-direct/range {v6 .. v20}, Lp1h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 20

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x40

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const/4 v7, 0x1

    .line 52
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move/from16 v5, p9

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    :goto_7
    move-object/from16 v0, p0

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_7
    move-object/from16 v18, p10

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :goto_8
    iget-object v0, v0, Lnmt0;->a:Lfy1;

    .line 72
    .line 73
    move v8, v7

    .line 74
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->d:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lq281;->e(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move v10, v8

    .line 81
    move-object v8, v9

    .line 82
    invoke-static/range {p2 .. p2}, Lq281;->m(Lort0;)Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static/range {p2 .. p2}, Lq281;->u(Lort0;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v11}, Lq281;->g(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-static {v4}, Lq281;->k(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_9

    .line 101
    :cond_8
    move-object v4, v2

    .line 102
    :goto_9
    if-eqz v6, :cond_9

    .line 103
    .line 104
    invoke-static {v6}, Lq281;->h(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v13, v6

    .line 109
    goto :goto_a

    .line 110
    :cond_9
    move-object v13, v2

    .line 111
    :goto_a
    if-eqz v10, :cond_a

    .line 112
    .line 113
    invoke-static {v10}, Lq281;->j(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v14, v6

    .line 118
    goto :goto_b

    .line 119
    :cond_a
    move-object v14, v2

    .line 120
    :goto_b
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-static {v5}, Lq281;->i(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_b
    move-object/from16 v17, v2

    .line 130
    .line 131
    :goto_c
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-static {v1}, Lq281;->f(Lomt0;)Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v15, v5

    .line 138
    goto :goto_d

    .line 139
    :cond_c
    move-object v15, v2

    .line 140
    :goto_d
    invoke-static {v3, v1}, Lq281;->c(Lpmt0;Lomt0;)Lpmt0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Lq281;->d(Lpmt0;)Lf2h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_d
    move-object/from16 v16, v2

    .line 151
    .line 152
    new-instance v5, Lp1h;

    .line 153
    .line 154
    const v19, 0x9fff800

    .line 155
    .line 156
    .line 157
    move-object/from16 v6, p6

    .line 158
    .line 159
    move-object v10, v11

    .line 160
    move-object v11, v4

    .line 161
    invoke-direct/range {v5 .. v19}, Lp1h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Lfy1;->b(Lxcc0;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
