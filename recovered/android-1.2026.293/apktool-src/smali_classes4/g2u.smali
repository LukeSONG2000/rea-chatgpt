.class public final Lg2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Ld2u;

.field public final c:Lega0;

.field public final d:Lhwp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lycj;Lqu51;)V
    .locals 2

    .line 1
    new-instance v0, Ld2u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld2u;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg2u;->a:Lycj;

    .line 11
    .line 12
    iput-object v0, p0, Lg2u;->b:Ld2u;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "CodexRealtimeVoiceThreadRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg2u;->c:Lega0;

    .line 22
    .line 23
    sget-object p1, Lufy;->a:Lufy;

    .line 24
    .line 25
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg2u;->d:Lhwp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lyjj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Le2u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le2u;

    .line 13
    .line 14
    iget v4, v3, Le2u;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le2u;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le2u;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Le2u;-><init>(Lg2u;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Le2u;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Le2u;->x:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Le2u;->s:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v3, Le2u;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-boolean v0, v3, Le2u;->u:Z

    .line 66
    .line 67
    iget-object v1, v3, Le2u;->t:Lhhl;

    .line 68
    .line 69
    iget-object v4, v3, Le2u;->s:Ljava/util/List;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v3, Le2u;->r:Lgtk;

    .line 74
    .line 75
    iget-object v10, v3, Le2u;->q:Ldlk;

    .line 76
    .line 77
    iget-object v11, v3, Le2u;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, Le2u;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v3, Le2u;->n:Lyjj;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    move-object/from16 v9, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v2, "/workspace"

    .line 98
    .line 99
    move-object/from16 v12, p2

    .line 100
    .line 101
    move-object/from16 v9, p5

    .line 102
    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    move-object/from16 v11, p7

    .line 106
    .line 107
    move-object/from16 v4, p8

    .line 108
    .line 109
    move-object v13, v0

    .line 110
    move v0, v1

    .line 111
    move-object/from16 v1, p9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v2, Lj28;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    invoke-direct {v2, v9, v7, v4}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Le2u;->n:Lyjj;

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    iput-object v4, v3, Le2u;->o:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    iput-object v9, v3, Le2u;->p:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    iput-object v10, v3, Le2u;->q:Ldlk;

    .line 135
    .line 136
    move-object/from16 v11, p7

    .line 137
    .line 138
    iput-object v11, v3, Le2u;->r:Lgtk;

    .line 139
    .line 140
    move-object/from16 v12, p8

    .line 141
    .line 142
    check-cast v12, Ljava/util/List;

    .line 143
    .line 144
    iput-object v12, v3, Le2u;->s:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v12, p9

    .line 147
    .line 148
    iput-object v12, v3, Le2u;->t:Lhhl;

    .line 149
    .line 150
    iput-boolean v1, v3, Le2u;->u:Z

    .line 151
    .line 152
    iput v6, v3, Le2u;->x:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v8, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v13, v0

    .line 162
    move v0, v1

    .line 163
    move-object v1, v12

    .line 164
    move-object v12, v4

    .line 165
    move-object/from16 v4, p8

    .line 166
    .line 167
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Lsqo;->s(Ldfs;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lm6m;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 p6, v1

    .line 180
    .line 181
    move-object/from16 p1, v2

    .line 182
    .line 183
    move-object/from16 p5, v4

    .line 184
    .line 185
    move-object/from16 p2, v9

    .line 186
    .line 187
    move-object/from16 p3, v10

    .line 188
    .line 189
    move-object/from16 p4, v11

    .line 190
    .line 191
    move-object/from16 p0, v14

    .line 192
    .line 193
    move-object/from16 p7, v15

    .line 194
    .line 195
    invoke-direct/range {p0 .. p7}, Lm6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ltwp;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    iput-object v7, v3, Le2u;->n:Lyjj;

    .line 201
    .line 202
    iput-object v12, v3, Le2u;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v3, Le2u;->p:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v7, v3, Le2u;->q:Ldlk;

    .line 207
    .line 208
    iput-object v7, v3, Le2u;->r:Lgtk;

    .line 209
    .line 210
    iput-object v7, v3, Le2u;->s:Ljava/util/List;

    .line 211
    .line 212
    iput-object v7, v3, Le2u;->t:Lhhl;

    .line 213
    .line 214
    iput-boolean v0, v3, Le2u;->u:Z

    .line 215
    .line 216
    iput v5, v3, Le2u;->x:I

    .line 217
    .line 218
    invoke-virtual {v13, v1, v3}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v8, :cond_6

    .line 223
    .line 224
    :goto_3
    return-object v8

    .line 225
    :cond_6
    move-object v0, v12

    .line 226
    :goto_4
    check-cast v2, Lx3m;

    .line 227
    .line 228
    new-instance v1, Lbum0;

    .line 229
    .line 230
    invoke-direct {v1, v6, v2, v0}, Lbum0;-><init>(ILx3m;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lkml;Ldlk;Lgtk;Ljava/lang/String;Ljava/util/List;Lhhl;Lk81;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lf2u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf2u;

    .line 13
    .line 14
    iget v4, v3, Lf2u;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lf2u;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lf2u;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lf2u;-><init>(Lg2u;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lf2u;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lf2u;->s:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    sget-object v13, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v14, :cond_2

    .line 46
    .line 47
    if-eq v3, v12, :cond_1

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    iget-object v0, v11, Lf2u;->p:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v0, v11, Lf2u;->o:Lyjj;

    .line 63
    .line 64
    iget-object v3, v11, Lf2u;->n:Lk81;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    move-object v0, v3

    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v0, Lkml;->e:Z

    .line 83
    .line 84
    if-ne v2, v14, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v2, Lzcj;->a:Lmlj;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Lkml;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v15

    .line 95
    :goto_2
    invoke-static {v2}, Lzcj;->d(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Lg2u;->b:Ld2u;

    .line 102
    .line 103
    invoke-virtual {v2}, Ld2u;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lg2u;->a:Lycj;

    .line 111
    .line 112
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 113
    .line 114
    new-instance v3, Lyjj;

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-direct {v3, v2, v5}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ltwp;->getContext()Ldfs;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-boolean v6, v0, Lkml;->e:Z

    .line 132
    .line 133
    if-ne v6, v14, :cond_6

    .line 134
    .line 135
    move v2, v14

    .line 136
    :cond_6
    if-nez p5, :cond_7

    .line 137
    .line 138
    const-string v6, "asenvcfg_base"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_4
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v0, v0, Lkml;->e:Z

    .line 146
    .line 147
    if-ne v0, v14, :cond_8

    .line 148
    .line 149
    :goto_5
    move-object/from16 v0, p8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object v6, v15

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    iput-object v0, v11, Lf2u;->n:Lk81;

    .line 155
    .line 156
    iput-object v3, v11, Lf2u;->o:Lyjj;

    .line 157
    .line 158
    iput v14, v11, Lf2u;->s:I

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    move v5, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v7

    .line 164
    move-object/from16 v7, p3

    .line 165
    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    move-object/from16 v9, p6

    .line 169
    .line 170
    move-object/from16 v10, p7

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v11}, Lg2u;->a(Lyjj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v13, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    :goto_7
    check-cast v3, Lbum0;

    .line 180
    .line 181
    :try_start_0
    iget-object v1, v3, Lbum0;->b:Lx3m;

    .line 182
    .line 183
    iget-object v1, v1, Lx3m;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    iget-object v1, v3, Lbum0;->b:Lx3m;

    .line 191
    .line 192
    iget-object v1, v1, Lx3m;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v15, v11, Lf2u;->n:Lk81;

    .line 195
    .line 196
    iput-object v15, v11, Lf2u;->o:Lyjj;

    .line 197
    .line 198
    iput-object v0, v11, Lf2u;->p:Ljava/lang/Throwable;

    .line 199
    .line 200
    iput v12, v11, Lf2u;->s:I

    .line 201
    .line 202
    new-instance v3, Lba;

    .line 203
    .line 204
    const/16 v4, 0xf

    .line 205
    .line 206
    move-object/from16 p3, p0

    .line 207
    .line 208
    move-object/from16 p4, v1

    .line 209
    .line 210
    move-object/from16 p2, v2

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move/from16 p6, v4

    .line 215
    .line 216
    move-object/from16 p5, v15

    .line 217
    .line 218
    invoke-direct/range {p1 .. p6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    iget-object v1, v1, Lg2u;->d:Lhwp;

    .line 226
    .line 227
    const-string v3, "CodexRealtimeVoiceThreadRepository/archiveCreatedThreadAfterFailedPreparation"

    .line 228
    .line 229
    invoke-static {v1, v3, v2, v11, v14}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v13, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    sget-object v1, La011;->a:La011;

    .line 237
    .line 238
    :goto_8
    if-ne v1, v13, :cond_b

    .line 239
    .line 240
    :goto_9
    return-object v13

    .line 241
    :cond_b
    :goto_a
    throw v0

    .line 242
    :cond_c
    const-string v0, "Codex Remote realtime voice requires app-server 0.146.0-alpha.3 or newer."

    .line 243
    .line 244
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v4
.end method
