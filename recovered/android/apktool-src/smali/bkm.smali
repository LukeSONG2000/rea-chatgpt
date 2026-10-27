.class public final Lbkm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll0b;

.field public final b:Lio0;

.field public final c:Lr3w;

.field public final d:Lakm;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lz3t;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ll0b;Lio0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkm;->a:Ll0b;

    .line 5
    .line 6
    iput-object p2, p0, Lbkm;->b:Lio0;

    .line 7
    .line 8
    const-string p1, "DraftRestoreFlowLogger"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbkm;->c:Lr3w;

    .line 16
    .line 17
    new-instance v0, Lakm;

    .line 18
    .line 19
    const-string v5, "logInfo-JoJsgUc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-class v3, Lbkm;

    .line 24
    .line 25
    const-string v4, "logInfo"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lbkm;->d:Lakm;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lbkm;->h:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbkm;->b()V

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
    iget v1, p0, Lbkm;->f:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lbkm;->g:Lz3t;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lbkm;->a:Ll0b;

    .line 35
    .line 36
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lz3t;->c(Lz3t;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Llrm;->g(J)J

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
    new-instance v10, Lm7h;

    .line 63
    .line 64
    invoke-direct {v10, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v8, p0, Lbkm;->d:Lakm;

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v13}, Lakm;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v5}, Lbkm;->c(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, p0, Lbkm;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, p0, Lbkm;->f:I

    .line 114
    .line 115
    iput-object v7, p0, Lbkm;->g:Lz3t;

    .line 116
    .line 117
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v1, p0, Lbkm;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

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
    invoke-virtual/range {v0 .. v5}, Lbkm;->a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;)V
    .locals 10

    .line 1
    sget v0, Lgug;->s:I

    .line 2
    .line 3
    const-string v0, "new_thread"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lm7h;->b(Ljava/lang/String;)Z

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
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEvent;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbkm;->b:Lio0;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
