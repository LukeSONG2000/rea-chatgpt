.class public final Lo860;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgtw0;ZLxs0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo860;->b:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, Lo860;->a:Z

    .line 23
    iput-object p3, p0, Lo860;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljef0;Lkkm0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo860;->a:Z

    .line 18
    iput-object p1, p0, Lo860;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lo860;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo860;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lif20;

    .line 7
    .line 8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lif20;-><init>(Lrl2;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo860;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lif20;
    .locals 3

    .line 1
    iget-object v0, p0, Lo860;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif20;

    .line 4
    .line 5
    iget v0, v0, Lif20;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo860;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrl2;

    .line 13
    .line 14
    new-instance v1, Lif20;

    .line 15
    .line 16
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lif20;-><init>(Lrl2;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo860;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo860;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lif20;

    .line 26
    .line 27
    invoke-virtual {v0}, Lif20;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo860;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lif20;

    .line 33
    .line 34
    return-object p0
.end method

.method public b(Lwy80;Ljava/lang/String;)Lhf20;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo860;->a()Lif20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lwy80;->b:Lbn80;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwy80;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4}, Lpz80;->b(Lwy80;Z)Lhh20;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Leh20;->c:Leh20;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    sget-object v0, Leh20;->b:Leh20;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v6

    .line 42
    :goto_0
    new-instance v7, Lhh20;

    .line 43
    .line 44
    iget-object v12, v1, Lif20;->a:Lrl2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lif20;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_3
    iget-object v14, v1, Lif20;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, v1, Lif20;->e:I

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    iput v8, v1, Lif20;->e:I

    .line 60
    .line 61
    iget-object v1, v12, Lrl2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfy1;

    .line 64
    .line 65
    new-instance v13, Li4g;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v2}, Lmf20;->d(Lbn80;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    new-instance v18, Lv3g;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eq v0, v11, :cond_7

    .line 86
    .line 87
    if-eq v0, v5, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;

    .line 112
    .line 113
    :goto_1
    move-object v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v7, v6

    .line 116
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v9, Lsgy;->a:Lsgy;

    .line 119
    .line 120
    sget-object v10, Lsza;->d:Lsza;

    .line 121
    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lv3g;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;Ljava/lang/Boolean;Ljava/util/List;Lsza;)V

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x60

    .line 128
    .line 129
    move-object/from16 v15, p2

    .line 130
    .line 131
    invoke-direct/range {v13 .. v19}, Li4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lv3g;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v13}, Lfy1;->b(Lxcc0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lhf20;

    .line 138
    .line 139
    new-instance v1, Lkh0;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3, v11}, Lkh0;-><init>(Ljava/lang/Object;ZB)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v12, v15, v1}, Lhf20;-><init>(Lrl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
