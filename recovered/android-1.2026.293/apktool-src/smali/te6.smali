.class public final Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lilq;


# direct methods
.method public constructor <init>(Lfy1;Lilq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lte6;->b:Lilq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lce6;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;Lzc6;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lce6;->e:Lbum;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lce6;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lce6;->b:Lah6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lah6;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lzc6;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, Lce6;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lce6;->b:Lah6;

    .line 35
    .line 36
    invoke-virtual {p3}, Lzc6;->f()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Lzc6;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p3}, Lzc6;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p3}, Lzc6;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p3}, Lzc6;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

    .line 61
    .line 62
    if-eq p2, p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->h:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

    .line 65
    .line 66
    if-ne p2, p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :cond_2
    :goto_0
    move-object v2, p0

    .line 71
    move-object v9, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-virtual/range {v2 .. v10}, Lte6;->b(Ljava/lang/String;Lah6;IIZLprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lah6;IIZLprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;Ljava/lang/Integer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lah6;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvg6;

    .line 14
    .line 15
    iget-object v3, v0, Lte6;->b:Lilq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lilq;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    move-object v6, v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lah6;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lvg6;->b()Lwg6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->c:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 56
    .line 57
    :goto_0
    move-object v10, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->f:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lah6;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Lvg6;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lvg6;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lzg6;

    .line 120
    .line 121
    invoke-virtual {v8}, Lzg6;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v1}, Lvg6;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 140
    .line 141
    :goto_3
    move-object v15, v1

    .line 142
    move v1, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v1}, Lvg6;->b()Lwg6;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v7, Lwg6;->d:Lwg6;

    .line 149
    .line 150
    if-ne v5, v7, :cond_7

    .line 151
    .line 152
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->f:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v1}, Lvg6;->b()Lwg6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Lwg6;->e:Lwg6;

    .line 160
    .line 161
    if-ne v1, v5, :cond_8

    .line 162
    .line 163
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->g:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    new-instance v4, Lhef;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move-object/from16 v5, p6

    .line 198
    .line 199
    move-object/from16 v16, p7

    .line 200
    .line 201
    invoke-direct/range {v4 .. v16}, Lhef;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lte6;->a:Lfy1;

    .line 205
    .line 206
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
