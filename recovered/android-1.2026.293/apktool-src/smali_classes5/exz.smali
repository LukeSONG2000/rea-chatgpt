.class public final Lexz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llic0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lzic0;

.field public final synthetic x:Ljxz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llic0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lzic0;Ljxz;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexz;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexz;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexz;->q:Llic0;

    .line 6
    .line 7
    iput-object p4, p0, Lexz;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lexz;->s:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lexz;->t:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lexz;->u:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lexz;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lexz;->w:Lzic0;

    .line 18
    .line 19
    iput-object p10, p0, Lexz;->x:Ljxz;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lexz;

    .line 2
    .line 3
    iget-object v9, p0, Lexz;->w:Lzic0;

    .line 4
    .line 5
    iget-object v10, p0, Lexz;->x:Ljxz;

    .line 6
    .line 7
    iget-object v1, p0, Lexz;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lexz;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lexz;->q:Llic0;

    .line 12
    .line 13
    iget-object v4, p0, Lexz;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lexz;->s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lexz;->t:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lexz;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v8, p0, Lexz;->v:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lexz;-><init>(Ljava/lang/String;Ljava/lang/String;Llic0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lzic0;Ljxz;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexz;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexz;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Lexz;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ld2a;

    .line 25
    .line 26
    iget-object v0, v9, Lexz;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v9, Lexz;->w:Lzic0;

    .line 29
    .line 30
    iget-object v11, v9, Lexz;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v9, Lexz;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v9, Lexz;->q:Llic0;

    .line 35
    .line 36
    iget-object v14, v9, Lexz;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v9, Lexz;->s:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v9, Lexz;->t:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v9, Lexz;->u:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    invoke-direct/range {v10 .. v19}, Ld2a;-><init>(Ljava/lang/String;Ljava/lang/String;Llic0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lzic0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, Lexz;->x:Ljxz;

    .line 56
    .line 57
    iget-object v3, v0, Ljxz;->b:Lfy1;

    .line 58
    .line 59
    sget-object v4, Lkxz;->a:[I

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 80
    .line 81
    :goto_0
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->e:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->d:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    new-instance v8, Lh18;

    .line 96
    .line 97
    const/4 v14, 0x3

    .line 98
    invoke-direct {v8, v14, v1, v0, v10}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v9, Lexz;->n:Z

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    move-object v2, v12

    .line 105
    move-object v0, v13

    .line 106
    invoke-static/range {v0 .. v9}, Lvh81;->u(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    return-object v0
.end method
