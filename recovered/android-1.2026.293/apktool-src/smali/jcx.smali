.class public final Ljcx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljfi;

.field public final b:Lfy1;

.field public final c:Lega0;

.field public final d:Licx;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lxa60;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljfi;Lfy1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcx;->a:Ljfi;

    .line 5
    .line 6
    iput-object p2, p0, Ljcx;->b:Lfy1;

    .line 7
    .line 8
    const-string p1, "DraftRestoreFlowLogger"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljcx;->c:Lega0;

    .line 16
    .line 17
    new-instance v0, Licx;

    .line 18
    .line 19
    const-string v5, "logInfo-JoJsgUc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-class v3, Ljcx;

    .line 24
    .line 25
    const-string v4, "logInfo"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Ljcx;->d:Licx;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Ljcx;->h:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    iget-object v1, p0, Ljcx;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljcx;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    move v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v1, p0, Ljcx;->f:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Ljcx;->g:Lxa60;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Ljcx;->a:Ljfi;

    .line 35
    .line 36
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lxa60;->c(Lxa60;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v1, v4, v8

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    move-wide v4, v8

    .line 55
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v13, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v13, v7

    .line 62
    :goto_3
    new-instance v10, Lglq;

    .line 63
    .line 64
    invoke-direct {v10, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v8, p0, Ljcx;->d:Licx;

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v13}, Licx;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v1, v6

    .line 91
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v5, v13

    .line 99
    move-object/from16 v1, p3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v4, v7

    .line 103
    move-object v0, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    :goto_5
    invoke-virtual/range {v0 .. v5}, Ljcx;->c(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, p0, Ljcx;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, p0, Ljcx;->f:I

    .line 114
    .line 115
    iput-object v7, p0, Ljcx;->g:Lxa60;

    .line 116
    .line 117
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v1, p0, Ljcx;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->j:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v2, "composer_draft_user_navigated_away_after_restore"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljcx;->a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;)V
    .locals 8

    .line 1
    sget v0, Lv4q;->w:I

    .line 2
    .line 3
    const-string v0, "new_thread"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lnnf;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lnnf;-><init>(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljcx;->b:Lfy1;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
