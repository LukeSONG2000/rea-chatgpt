.class public final Lk080;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk080;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lk080;ILjava/lang/String;ILl080;Lm080;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p6, 0x2

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lk080;->a(ILjava/lang/String;ILl080;Lm080;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v11, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v11, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v5, v1, 0x80

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_3
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    goto :goto_3

    .line 40
    :goto_4
    iget-object v1, v1, Lk080;->a:Lio0;

    .line 41
    .line 42
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->CHATGPT_SHARE_FLOW_ACTOR_SHARER:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lfqt;->E(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static/range {p2 .. p2}, Lfqt;->M(Lw480;)Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static/range {p2 .. p2}, Lfqt;->N(Lw480;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Lfqt;->G(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lfqt;->J(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object v10, v3

    .line 69
    :goto_5
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Lfqt;->H(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    move-object v12, v3

    .line 78
    :goto_6
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {v4}, Lfqt;->I(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_6
    move-object v13, v3

    .line 87
    :goto_7
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Lfqt;->F(Ll080;)Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    :goto_8
    move-object/from16 v2, p4

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_7
    move-object v14, v3

    .line 98
    goto :goto_8

    .line 99
    :goto_9
    invoke-static {v2, v0}, Lfqt;->D(Lm080;Ll080;)Lm080;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, Lfqt;->K(Lm080;)Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    move-object v15, v3

    .line 110
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    .line 111
    .line 112
    const v26, 0x1ff800

    .line 113
    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v5, p6

    .line 138
    .line 139
    invoke-direct/range {v4 .. v27}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILl080;Lm080;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->CHATGPT_SHARE_FLOW_ACTOR_RECEIVER:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfqt;->L(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p3 .. p3}, Lfqt;->G(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-static/range {p6 .. p6}, Lfqt;->I(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v9, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v9, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lfqt;->F(Ll080;)Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    :goto_1
    move-object/from16 v4, p5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v10, v1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-static {v4, v0}, Lfqt;->D(Lm080;Ll080;)Lm080;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lfqt;->K(Lm080;)Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v11, v1

    .line 46
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;

    .line 47
    .line 48
    const v22, 0x1ff8a9

    .line 49
    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-direct/range {v0 .. v23}, Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v0, v0, Lk080;->a:Lio0;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
