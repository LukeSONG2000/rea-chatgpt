.class public final Lxbw;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfor;


# instance fields
.field public final g:Loe6;

.field public final h:La7q;

.field public final i:Lee41;

.field public final j:Lfy1;

.field public final k:Lilq;

.field public final l:Lsl70;

.field public m:Led6;


# direct methods
.method public constructor <init>(Loe6;Lsl70;La7q;Lee41;Lfy1;Lilq;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lvbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvbw;-><init>(Ltbw;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p7, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p7, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxbw;->g:Loe6;

    .line 13
    .line 14
    iput-object p3, p0, Lxbw;->h:La7q;

    .line 15
    .line 16
    iput-object p4, p0, Lxbw;->i:Lee41;

    .line 17
    .line 18
    iput-object p5, p0, Lxbw;->j:Lfy1;

    .line 19
    .line 20
    iput-object p6, p0, Lxbw;->k:Lilq;

    .line 21
    .line 22
    iput-object p2, p0, Lxbw;->l:Lsl70;

    .line 23
    .line 24
    new-instance p2, Lvj;

    .line 25
    .line 26
    const/4 p5, 0x6

    .line 27
    invoke-direct {p2, p0, p5}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lf19;->b:Lhwp;

    .line 31
    .line 32
    invoke-virtual {p1, p5, v1, p2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, La7q;->a()Le510;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p4, Lee41;->j:Ldio0;

    .line 40
    .line 41
    new-instance p3, Lbte;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p3, p1, p2, v1, p4}, Lbte;-><init>(Ljava/lang/Object;Le510;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lumr;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcx5;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p0, v1, p3}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ld4c;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2, p4}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lf19;->r(Le510;)Lsv60;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static G(Lbbq;Ltbw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbq;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbq;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbbq;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbbq;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ltbw;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ltbw;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p0}, Lmp81;->j(Ljava/util/List;Ljava/lang/String;ILtur;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvbw;

    .line 6
    .line 7
    iget-object v0, v0, Lvbw;->a:Ltbw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxbw;->g:Loe6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lce6;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lce6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v4

    .line 28
    :goto_0
    iget-object v3, p0, Lxbw;->m:Led6;

    .line 29
    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lce6;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v4

    .line 38
    :goto_1
    invoke-virtual {v0}, Ltbw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v2, Lce6;->j:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v2, p0, Lxbw;->h:La7q;

    .line 54
    .line 55
    invoke-interface {v2}, La7q;->R()Lbbq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v0}, Lxbw;->G(Lbbq;Ltbw;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_4
    new-instance v6, Lwd6;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltbw;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, Lbbq;->d:Ltur;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v4

    .line 82
    :goto_2
    instance-of v2, v2, Llur;

    .line 83
    .line 84
    iget-object v7, p0, Lxbw;->i:Lee41;

    .line 85
    .line 86
    iget-object v7, v7, Lee41;->j:Ldio0;

    .line 87
    .line 88
    iget-object v7, v7, Ldio0;->a:Llmw0;

    .line 89
    .line 90
    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int/2addr v5, v7

    .line 101
    invoke-direct {v6, v3, v2, v0, v5}, Lwd6;-><init>(ZZLjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lf19;->z(Lyi60;)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lvbw;

    .line 117
    .line 118
    new-instance v2, Lvbw;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lvbw;-><init>(Ltbw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final I(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Lzc6;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->f:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v3

    .line 15
    :goto_0
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->j:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 16
    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->k:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 20
    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    move v4, v2

    .line 27
    :goto_2
    if-nez v4, :cond_4

    .line 28
    .line 29
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 30
    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 34
    .line 35
    if-eq v1, v5, :cond_4

    .line 36
    .line 37
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 38
    .line 39
    if-ne v1, v5, :cond_5

    .line 40
    .line 41
    :cond_4
    move v3, v2

    .line 42
    :cond_5
    const/4 v13, 0x0

    .line 43
    :try_start_0
    iget-object v14, p0, Lxbw;->j:Lfy1;

    .line 44
    .line 45
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->b:Lcef;

    .line 46
    .line 47
    iget-object p0, p0, Lxbw;->k:Lilq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lilq;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    move-object p0, v13

    .line 56
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lzc6;->f()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {p3 .. p3}, Lzc6;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {p3 .. p3}, Lzc6;->g()Lwg6;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    if-eq v7, v2, :cond_7

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 82
    .line 83
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lzc6;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v7, v13

    .line 95
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lzc6;->h()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move-object v8, v13

    .line 107
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lzc6;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    move-object v9, v13

    .line 119
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lzc6;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move-object v10, v13

    .line 132
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lzc6;->i()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object v11, v13

    .line 145
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lzc6;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object v12, v13

    .line 158
    :goto_9
    new-instance v0, Lydf;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v0 .. v12}, Lydf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v0}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    const-string p0, "DilAskUserInput"

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v0, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "Failed to log ask-user-input interaction"

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-static {p0, v0, v13, v13, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final j(Lnh01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbw;->m:Led6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvbw;

    .line 11
    .line 12
    iget-object v1, v1, Lvbw;->a:Ltbw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lmh01;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lxbw;->m:Led6;

    .line 23
    .line 24
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->j:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltbw;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Led6;->d()Lzc6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Lxbw;->I(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Lzc6;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lqd6;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltbw;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v0, v1}, Lqd6;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxbw;->g:Loe6;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lrgw;

    .line 2
    .line 3
    new-instance v0, Ltbw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrgw;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lrgw;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lrgw;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ltbw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxbw;->h:La7q;

    .line 21
    .line 22
    invoke-interface {v1}, La7q;->R()Lbbq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lxbw;->m:Led6;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lxbw;->g:Loe6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lie6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltbw;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lie6;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v0}, Lxbw;->G(Lbbq;Ltbw;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lxbw;->i:Lee41;

    .line 60
    .line 61
    iget-object v3, v3, Lee41;->a:Lsmw0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lmm41;

    .line 68
    .line 69
    instance-of v3, v3, Lbm41;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lvbw;

    .line 82
    .line 83
    new-instance v5, Lvbw;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lvbw;-><init>(Ltbw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v4, Lnd6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltbw;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lrgw;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1}, Lrgw;->f()Lah6;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lrgw;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v1, Lbbq;->d:Ltur;

    .line 113
    .line 114
    instance-of v9, v0, Llur;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, Lnd6;-><init>(Ljava/lang/String;Ljava/lang/String;Lah6;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lf19;->z(Lyi60;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lrgw;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "event_name"

    .line 134
    .line 135
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lrgw;->e()Lgfw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, Lxbw;->j:Lfy1;

    .line 155
    .line 156
    invoke-static {p0, v0, p1}, Lxow;->m(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method
