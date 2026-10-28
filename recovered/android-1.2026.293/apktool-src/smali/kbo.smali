.class public final Lkbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 23
    new-instance v0, Lcza0;

    invoke-direct {v0, p1}, Lcza0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lkbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkbo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkbo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lkbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkbo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt2f;Ljbo;)Li9o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lkbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget v3, v1, Ljbo;->c:I

    .line 10
    .line 11
    iget-object v4, v1, Ljbo;->a:Lyrf0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    new-instance v6, Li9o;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    invoke-direct {v6, v9, v7, v4}, Li9o;-><init>(Ljava/lang/String;Lt2f;Lyrf0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    new-instance v7, Lxlf;

    .line 34
    .line 35
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    if-ne v10, v11, :cond_2

    .line 45
    .line 46
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->e:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_3
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->d:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-ne v4, v11, :cond_4

    .line 62
    .line 63
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->e:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_5
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 71
    .line 72
    :goto_1
    iget-object v12, v1, Ljbo;->b:Ly9s;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    if-ne v12, v11, :cond_6

    .line 81
    .line 82
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->e:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 83
    .line 84
    :goto_2
    move-object v12, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-boolean v1, v1, Ljbo;->d:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lsgy;->a:Lsgy;

    .line 104
    .line 105
    sget-object v17, Lsza;->d:Lsza;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    invoke-direct/range {v7 .. v17}, Lxlf;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lsza;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lkbo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfy1;

    .line 119
    .line 120
    invoke-interface {v0, v7}, Lfy1;->b(Lxcc0;)V

    .line 121
    .line 122
    .line 123
    return-object v6
.end method
