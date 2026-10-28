.class public final Lhxz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lzic0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Llic0;

.field public final synthetic s:I

.field public final synthetic t:Ljxz;

.field public final synthetic u:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;


# direct methods
.method public constructor <init>(Lzic0;Ljava/lang/String;Ljava/lang/String;Llic0;ILjxz;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxz;->o:Lzic0;

    .line 2
    .line 3
    iput-object p2, p0, Lhxz;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhxz;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhxz;->r:Llic0;

    .line 8
    .line 9
    iput p5, p0, Lhxz;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Lhxz;->t:Ljxz;

    .line 12
    .line 13
    iput-object p7, p0, Lhxz;->u:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lhxz;

    .line 2
    .line 3
    iget-object v6, p0, Lhxz;->t:Ljxz;

    .line 4
    .line 5
    iget-object v7, p0, Lhxz;->u:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 6
    .line 7
    iget-object v1, p0, Lhxz;->o:Lzic0;

    .line 8
    .line 9
    iget-object v2, p0, Lhxz;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhxz;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhxz;->r:Llic0;

    .line 14
    .line 15
    iget v5, p0, Lhxz;->s:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lhxz;-><init>(Lzic0;Ljava/lang/String;Ljava/lang/String;Llic0;ILjxz;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhxz;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhxz;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhxz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lhxz;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, v9, Lhxz;->s:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v4, v9, Lhxz;->o:Lzic0;

    .line 41
    .line 42
    move-object v15, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v15, v3

    .line 45
    :goto_0
    sget-object v4, Lwjc0;->b:Lwjc0;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_1
    invoke-static {v4}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v10, Lcjc0;

    .line 56
    .line 57
    iget-object v12, v9, Lhxz;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v9, Lhxz;->r:Llic0;

    .line 60
    .line 61
    iget-object v11, v9, Lhxz;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lcjc0;-><init>(Ljava/lang/String;Ljava/lang/String;Llic0;Ljava/util/List;Lzic0;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    iget-object v4, v9, Lhxz;->t:Ljxz;

    .line 69
    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 73
    .line 74
    iput-byte v2, v9, Lhxz;->n:B

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    iget-object v0, v4, Ljxz;->b:Lfy1;

    .line 78
    .line 79
    iget-object v2, v10, Lcjc0;->c:Llic0;

    .line 80
    .line 81
    invoke-static {v2}, Losv0;->d(Llic0;)Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 86
    .line 87
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 88
    .line 89
    new-instance v8, Lfu6;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v8, v6, v3, v4, v10}, Lfu6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    iget-object v1, v10, Lcjc0;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    iget-object v2, v10, Lcjc0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v9, Lhxz;->u:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 102
    .line 103
    invoke-static/range {v0 .. v9}, Lvh81;->u(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v11, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    check-cast v0, Lioe0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    iget-object v0, v4, Ljxz;->a:Lzwz;

    .line 114
    .line 115
    iput-byte v1, v9, Lhxz;->n:B

    .line 116
    .line 117
    iget-object v0, v0, Lzwz;->a:Lwu51;

    .line 118
    .line 119
    new-instance v1, Ln3;

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    invoke-direct {v1, v10, v3, v2}, Ln3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lwp;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v3, v4}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v9}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_7

    .line 138
    .line 139
    :goto_3
    return-object v11

    .line 140
    :cond_7
    :goto_4
    check-cast v0, Lioe0;

    .line 141
    .line 142
    return-object v0
.end method
