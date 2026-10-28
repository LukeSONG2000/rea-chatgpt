.class public final Lyjj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhkj0;

.field public final b:Lfze0;

.field public final c:Lbve0;

.field public final d:Lmze0;

.field public final e:Lgwe0;

.field public final f:Ljwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmze0;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget v0, Lhkj0;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhkj0;Lfze0;Lbve0;Lmze0;Lgwe0;Ljwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj0;->a:Lhkj0;

    .line 5
    .line 6
    iput-object p2, p0, Lyjj0;->b:Lfze0;

    .line 7
    .line 8
    iput-object p3, p0, Lyjj0;->c:Lbve0;

    .line 9
    .line 10
    iput-object p4, p0, Lyjj0;->d:Lmze0;

    .line 11
    .line 12
    iput-object p5, p0, Lyjj0;->e:Lgwe0;

    .line 13
    .line 14
    iput-object p6, p0, Lyjj0;->f:Ljwo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lf4o0;Lno11;Lyij0;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ltjj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltjj0;

    .line 11
    .line 12
    iget v3, v2, Ltjj0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltjj0;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ltjj0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ltjj0;-><init>(Lyjj0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ltjj0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ltjj0;->t:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Ltjj0;->p:Ljl7;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    iget-boolean v2, v8, Ltjj0;->q:Z

    .line 60
    .line 61
    iget-object v3, v8, Ltjj0;->o:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v4, v8, Ltjj0;->n:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v25, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move-object/from16 v1, v25

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v8, Ltjj0;->n:Landroid/app/Activity;

    .line 80
    .line 81
    move-object/from16 v2, p6

    .line 82
    .line 83
    iput-object v2, v8, Ltjj0;->o:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move/from16 v7, p5

    .line 86
    .line 87
    iput-boolean v7, v8, Ltjj0;->q:Z

    .line 88
    .line 89
    iput v3, v8, Ltjj0;->t:I

    .line 90
    .line 91
    iget-object v3, v0, Lyjj0;->c:Lbve0;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lbve0;->m(Lno11;Lf4o0;Lyij0;ZLvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v11, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    move/from16 v2, p5

    .line 109
    .line 110
    :goto_2
    check-cast v4, Lnh01;

    .line 111
    .line 112
    instance-of v5, v4, Lmh01;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    check-cast v4, Lmh01;

    .line 117
    .line 118
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljl7;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljl7;->b()Lal7;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    iput-object v10, v8, Ltjj0;->n:Landroid/app/Activity;

    .line 129
    .line 130
    iput-object v10, v8, Ltjj0;->o:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iput-object v4, v8, Ltjj0;->p:Ljl7;

    .line 133
    .line 134
    iput-boolean v2, v8, Ltjj0;->q:Z

    .line 135
    .line 136
    iput v9, v8, Ltjj0;->t:I

    .line 137
    .line 138
    iget-object v0, v0, Lyjj0;->d:Lmze0;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    move-object/from16 p0, v0

    .line 145
    .line 146
    move-object/from16 p2, v1

    .line 147
    .line 148
    move-object/from16 p4, v2

    .line 149
    .line 150
    move-object/from16 p3, v3

    .line 151
    .line 152
    move-object/from16 p1, v4

    .line 153
    .line 154
    move-object/from16 p5, v5

    .line 155
    .line 156
    move/from16 p7, v6

    .line 157
    .line 158
    move-object/from16 p6, v8

    .line 159
    .line 160
    invoke-static/range {p0 .. p7}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    if-ne v0, v11, :cond_5

    .line 167
    .line 168
    :goto_3
    return-object v11

    .line 169
    :cond_5
    move-object v0, v1

    .line 170
    :goto_4
    move-object v4, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v1, v4

    .line 173
    :goto_5
    invoke-virtual {v4}, Ljl7;->b()Lal7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_7
    instance-of v0, v4, Lgh01;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v12, v4

    .line 183
    check-cast v12, Lgh01;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    new-instance v11, Lpiw0;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x1ffe

    .line 209
    .line 210
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    return-object v10

    .line 217
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    return-object v10
.end method

.method public final b(Landroid/app/Activity;Lrij0;ZZLjsy;Lvwp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Lujj0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lujj0;

    .line 13
    .line 14
    iget v3, v2, Lujj0;->u:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lujj0;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lujj0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lujj0;-><init>(Lyjj0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lujj0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v9, Lujj0;->u:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v11, v0, Lyjj0;->e:Lgwe0;

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v13, 0x2

    .line 43
    sget-object v14, Lpjj0;->a:Lpjj0;

    .line 44
    .line 45
    sget-object v4, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-boolean v2, v9, Lujj0;->r:Z

    .line 67
    .line 68
    iget-boolean v3, v9, Lujj0;->q:Z

    .line 69
    .line 70
    iget-object v5, v9, Lujj0;->p:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v6, v9, Lujj0;->n:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v9, Lujj0;->r:Z

    .line 88
    .line 89
    iget-boolean v3, v9, Lujj0;->q:Z

    .line 90
    .line 91
    iget-object v5, v9, Lujj0;->p:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v6, v9, Lujj0;->o:Lrij0;

    .line 94
    .line 95
    iget-object v7, v9, Lujj0;->n:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v15, v2

    .line 101
    move-object v8, v9

    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    move-object v10, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lrij0;->c()Lmij0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_10

    .line 115
    .line 116
    new-instance v2, Lcjj0;

    .line 117
    .line 118
    iget-object v5, v1, Lmij0;->a:Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    iget-object v1, v1, Lmij0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v1, v5}, Lcjj0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    sget-object v5, Lfl7;->m:Lfl7;

    .line 128
    .line 129
    invoke-static {v11, v5}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lcjj0;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v7, Lfl7;->m:Lfl7;

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    iput-object v5, v9, Lujj0;->n:Landroid/app/Activity;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    iput-object v8, v9, Lujj0;->o:Lrij0;

    .line 145
    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v10, p5

    .line 149
    .line 150
    iput-object v10, v9, Lujj0;->p:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput-boolean v6, v9, Lujj0;->q:Z

    .line 153
    .line 154
    move/from16 v15, p4

    .line 155
    .line 156
    iput-boolean v15, v9, Lujj0;->r:Z

    .line 157
    .line 158
    iput v3, v9, Lujj0;->u:I

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v1

    .line 162
    iget-object v1, v0, Lyjj0;->a:Lhkj0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v8}, Lhkj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpm7;ZLfl7;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v9, :cond_6

    .line 175
    .line 176
    :goto_2
    move-object v0, v9

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    move-object/from16 v7, p1

    .line 180
    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    :goto_3
    check-cast v1, Lzjj0;

    .line 186
    .line 187
    iget-object v2, v1, Lzjj0;->a:Lekj0;

    .line 188
    .line 189
    instance-of v4, v2, Ldkj0;

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    check-cast v2, Ldkj0;

    .line 194
    .line 195
    iget-object v2, v2, Ldkj0;->a:Lf4o0;

    .line 196
    .line 197
    new-instance v4, Lmts;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    move-object/from16 p2, v0

    .line 201
    .line 202
    move-object/from16 p4, v2

    .line 203
    .line 204
    move-object/from16 p1, v4

    .line 205
    .line 206
    move/from16 p6, v5

    .line 207
    .line 208
    move-object/from16 p3, v6

    .line 209
    .line 210
    const/16 p5, 0x0

    .line 211
    .line 212
    invoke-direct/range {p1 .. p6}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    iput-object v7, v8, Lujj0;->n:Landroid/app/Activity;

    .line 220
    .line 221
    iput-object v4, v8, Lujj0;->o:Lrij0;

    .line 222
    .line 223
    iput-object v10, v8, Lujj0;->p:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iput-boolean v3, v8, Lujj0;->q:Z

    .line 226
    .line 227
    iput-boolean v15, v8, Lujj0;->r:Z

    .line 228
    .line 229
    iput v13, v8, Lujj0;->u:I

    .line 230
    .line 231
    iget-object v5, v0, Lyjj0;->f:Ljwo;

    .line 232
    .line 233
    iget-object v1, v1, Lzjj0;->b:Lyij0;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v2, v8}, Ljwo;->s(Lyij0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v9, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object v5, v7

    .line 243
    move-object v6, v10

    .line 244
    move v2, v15

    .line 245
    :goto_4
    check-cast v1, Lnh01;

    .line 246
    .line 247
    instance-of v7, v1, Lmh01;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    check-cast v1, Lmh01;

    .line 252
    .line 253
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljl7;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljl7;->b()Lal7;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    iput-object v4, v8, Lujj0;->n:Landroid/app/Activity;

    .line 264
    .line 265
    iput-object v4, v8, Lujj0;->o:Lrij0;

    .line 266
    .line 267
    iput-object v4, v8, Lujj0;->p:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iput-boolean v3, v8, Lujj0;->q:Z

    .line 270
    .line 271
    iput-boolean v2, v8, Lujj0;->r:Z

    .line 272
    .line 273
    iput v12, v8, Lujj0;->u:I

    .line 274
    .line 275
    iget-object v3, v0, Lyjj0;->d:Lmze0;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v0, v9

    .line 279
    move-object v9, v8

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v10, 0x18

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    invoke-static/range {v3 .. v10}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v0, :cond_8

    .line 289
    .line 290
    :goto_5
    return-object v0

    .line 291
    :cond_8
    :goto_6
    sget-object v0, Lnjj0;->a:Lnjj0;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_9
    sget-object v0, Lfl7;->m:Lfl7;

    .line 295
    .line 296
    invoke-virtual {v11, v0, v7}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    new-instance v0, Lqjj0;

    .line 302
    .line 303
    invoke-direct {v0, v7}, Lqjj0;-><init>(Lal7;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_a
    instance-of v0, v1, Lgh01;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    check-cast v18, Lgh01;

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    new-instance v17, Lpiw0;

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x1ffe

    .line 342
    .line 343
    invoke-direct/range {v17 .. v30}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v14

    .line 352
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 353
    .line 354
    .line 355
    return-object v16

    .line 356
    :cond_c
    sget-object v0, Lakj0;->a:Lakj0;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    sget-object v0, Lmjj0;->a:Lmjj0;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_d
    sget-object v0, Lckj0;->a:Lckj0;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    sget-object v0, Lojj0;->a:Lojj0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_e
    instance-of v0, v2, Lbkj0;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 384
    .line 385
    .line 386
    return-object v16

    .line 387
    :cond_10
    :goto_7
    return-object v14
.end method

.method public final c(Landroid/app/Activity;Lpm7;Lcjj0;ZLfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lvjj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvjj0;

    .line 13
    .line 14
    iget v4, v3, Lvjj0;->v:I

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
    iput v4, v3, Lvjj0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvjj0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lvjj0;-><init>(Lyjj0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lvjj0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lvjj0;->v:I

    .line 36
    .line 37
    iget-object v12, v0, Lyjj0;->d:Lmze0;

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    sget-object v15, Lpjj0;->a:Lpjj0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v14, :cond_2

    .line 52
    .line 53
    if-ne v3, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-boolean v1, v11, Lvjj0;->s:Z

    .line 67
    .line 68
    iget-boolean v3, v11, Lvjj0;->r:Z

    .line 69
    .line 70
    iget-object v4, v11, Lvjj0;->q:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v7, v11, Lvjj0;->o:Lpm7;

    .line 73
    .line 74
    iget-object v8, v11, Lvjj0;->n:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v6

    .line 80
    move-object v9, v7

    .line 81
    move-object v7, v4

    .line 82
    move v4, v3

    .line 83
    move-object v3, v5

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, v11, Lvjj0;->s:Z

    .line 87
    .line 88
    iget-boolean v3, v11, Lvjj0;->r:Z

    .line 89
    .line 90
    iget-object v7, v11, Lvjj0;->q:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v8, v11, Lvjj0;->p:Lcjj0;

    .line 93
    .line 94
    iget-object v9, v11, Lvjj0;->o:Lpm7;

    .line 95
    .line 96
    iget-object v10, v11, Lvjj0;->n:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v13, v4

    .line 102
    move-object v4, v2

    .line 103
    move v2, v13

    .line 104
    move v13, v1

    .line 105
    move v1, v3

    .line 106
    move-object v3, v5

    .line 107
    move-object v14, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v6

    .line 113
    invoke-virtual {v1}, Lcjj0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v1, Lcjj0;->b:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    iput-object v3, v11, Lvjj0;->n:Landroid/app/Activity;

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    iput-object v8, v11, Lvjj0;->o:Lpm7;

    .line 126
    .line 127
    iput-object v1, v11, Lvjj0;->p:Lcjj0;

    .line 128
    .line 129
    move-object/from16 v9, p7

    .line 130
    .line 131
    iput-object v9, v11, Lvjj0;->q:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    iput-boolean v10, v11, Lvjj0;->r:Z

    .line 136
    .line 137
    move/from16 v13, p6

    .line 138
    .line 139
    iput-boolean v13, v11, Lvjj0;->s:Z

    .line 140
    .line 141
    iput v4, v11, Lvjj0;->v:I

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    iget-object v4, v0, Lyjj0;->a:Lhkj0;

    .line 146
    .line 147
    move-object v9, v5

    .line 148
    move-object v5, v3

    .line 149
    move-object v3, v9

    .line 150
    move-object v14, v2

    .line 151
    move v9, v10

    .line 152
    move/from16 v2, v16

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v11}, Lhkj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpm7;ZLfl7;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v14, :cond_5

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    move-object/from16 v10, p1

    .line 165
    .line 166
    move-object/from16 v9, p2

    .line 167
    .line 168
    move-object/from16 v7, p7

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move/from16 v1, p4

    .line 172
    .line 173
    :goto_2
    check-cast v4, Lzjj0;

    .line 174
    .line 175
    iget-object v5, v4, Lzjj0;->a:Lekj0;

    .line 176
    .line 177
    instance-of v6, v5, Ldkj0;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    check-cast v5, Ldkj0;

    .line 182
    .line 183
    iget-object v5, v5, Ldkj0;->a:Lf4o0;

    .line 184
    .line 185
    iget-object v6, v12, Lmze0;->a:Lbve0;

    .line 186
    .line 187
    iput-boolean v2, v6, Lbve0;->t:Z

    .line 188
    .line 189
    new-instance v2, Lwjj0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 p2, v0

    .line 193
    .line 194
    move-object/from16 p1, v2

    .line 195
    .line 196
    move-object/from16 p5, v4

    .line 197
    .line 198
    move-object/from16 p4, v5

    .line 199
    .line 200
    move-object/from16 p6, v6

    .line 201
    .line 202
    move-object/from16 p3, v8

    .line 203
    .line 204
    invoke-direct/range {p1 .. p6}, Lwjj0;-><init>(Lyjj0;Lcjj0;Lf4o0;Lzjj0;Ltwp;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v11, Lvjj0;->n:Landroid/app/Activity;

    .line 208
    .line 209
    iput-object v9, v11, Lvjj0;->o:Lpm7;

    .line 210
    .line 211
    iput-object v3, v11, Lvjj0;->p:Lcjj0;

    .line 212
    .line 213
    iput-object v7, v11, Lvjj0;->q:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iput-boolean v1, v11, Lvjj0;->r:Z

    .line 216
    .line 217
    iput-boolean v13, v11, Lvjj0;->s:Z

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    iput v5, v11, Lvjj0;->v:I

    .line 221
    .line 222
    iget-object v5, v0, Lyjj0;->f:Ljwo;

    .line 223
    .line 224
    iget-object v4, v4, Lzjj0;->b:Lyij0;

    .line 225
    .line 226
    invoke-virtual {v5, v4, v2, v11}, Ljwo;->s(Lyij0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v14, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move v4, v1

    .line 234
    move-object v8, v10

    .line 235
    move v1, v13

    .line 236
    :goto_3
    check-cast v2, Lnh01;

    .line 237
    .line 238
    instance-of v5, v2, Lmh01;

    .line 239
    .line 240
    iget-object v0, v0, Lyjj0;->e:Lgwe0;

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    check-cast v2, Lmh01;

    .line 245
    .line 246
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljl7;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljl7;->b()Lal7;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lgwe0;->h(Ljl7;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v11, Lvjj0;->n:Landroid/app/Activity;

    .line 260
    .line 261
    iput-object v3, v11, Lvjj0;->o:Lpm7;

    .line 262
    .line 263
    iput-object v3, v11, Lvjj0;->p:Lcjj0;

    .line 264
    .line 265
    iput-object v3, v11, Lvjj0;->q:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iput-boolean v4, v11, Lvjj0;->r:Z

    .line 268
    .line 269
    iput-boolean v1, v11, Lvjj0;->s:Z

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    iput v0, v11, Lvjj0;->v:I

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const/16 v3, 0x18

    .line 277
    .line 278
    move-object/from16 p4, v0

    .line 279
    .line 280
    move-object/from16 p5, v1

    .line 281
    .line 282
    move-object/from16 p1, v2

    .line 283
    .line 284
    move/from16 p7, v3

    .line 285
    .line 286
    move-object/from16 p3, v7

    .line 287
    .line 288
    move-object/from16 p2, v8

    .line 289
    .line 290
    move-object/from16 p6, v11

    .line 291
    .line 292
    move-object/from16 p0, v12

    .line 293
    .line 294
    invoke-static/range {p0 .. p7}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v14, :cond_7

    .line 299
    .line 300
    :goto_4
    return-object v14

    .line 301
    :cond_7
    :goto_5
    sget-object v0, Lnjj0;->a:Lnjj0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    invoke-virtual {v0, v9, v5}, Lgwe0;->g(Lpm7;Lal7;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    new-instance v0, Lqjj0;

    .line 310
    .line 311
    invoke-direct {v0, v5}, Lqjj0;-><init>(Lal7;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    instance-of v4, v2, Lgh01;

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    check-cast v2, Lgh01;

    .line 320
    .line 321
    invoke-virtual {v0, v9, v2}, Lgwe0;->f(Lpm7;Lgh01;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    new-instance v16, Lpiw0;

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x1ffe

    .line 351
    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v15

    .line 363
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_b
    sget-object v0, Lakj0;->a:Lakj0;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    sget-object v0, Lmjj0;->a:Lmjj0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_c
    sget-object v0, Lckj0;->a:Lckj0;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    sget-object v0, Lojj0;->a:Lojj0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_d
    instance-of v0, v5, Lbkj0;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    :cond_e
    return-object v15

    .line 394
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 395
    .line 396
    .line 397
    return-object v3
.end method

.method public final d(Landroid/app/Activity;Lno11;Lwnz;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lxjj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxjj0;

    .line 11
    .line 12
    iget v3, v2, Lxjj0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxjj0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxjj0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lxjj0;-><init>(Lyjj0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lxjj0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lxjj0;->s:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_2
    iget-object v0, v10, Lxjj0;->p:Lwnz;

    .line 57
    .line 58
    iget-object v2, v10, Lxjj0;->o:Lno11;

    .line 59
    .line 60
    iget-object v3, v10, Lxjj0;->n:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v0

    .line 66
    move-object v6, v2

    .line 67
    move-object v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lno11;->a:Lcjj0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcjj0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, v0, Lno11;->a:Lcjj0;

    .line 79
    .line 80
    iget-object v6, v1, Lcjj0;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v9, Lfl7;->c:Lfl7;

    .line 83
    .line 84
    iput-object p1, v10, Lxjj0;->n:Landroid/app/Activity;

    .line 85
    .line 86
    iput-object v0, v10, Lxjj0;->o:Lno11;

    .line 87
    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    iput-object v1, v10, Lxjj0;->p:Lwnz;

    .line 91
    .line 92
    iput v3, v10, Lxjj0;->s:I

    .line 93
    .line 94
    iget-object v3, p0, Lyjj0;->a:Lhkj0;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v3 .. v10}, Lhkj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpm7;ZLfl7;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v13, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v4, p1

    .line 107
    move-object v6, v0

    .line 108
    move-object v9, v1

    .line 109
    move-object v1, v2

    .line 110
    :goto_2
    check-cast v1, Lzjj0;

    .line 111
    .line 112
    iget-object v0, v1, Lzjj0;->a:Lekj0;

    .line 113
    .line 114
    instance-of v2, v0, Ldkj0;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast v0, Ldkj0;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v12

    .line 122
    :goto_3
    if-nez v0, :cond_6

    .line 123
    .line 124
    return-object v12

    .line 125
    :cond_6
    iget-object v5, v0, Ldkj0;->a:Lf4o0;

    .line 126
    .line 127
    iget-object v7, v1, Lzjj0;->b:Lyij0;

    .line 128
    .line 129
    iput-object v12, v10, Lxjj0;->n:Landroid/app/Activity;

    .line 130
    .line 131
    iput-object v12, v10, Lxjj0;->o:Lno11;

    .line 132
    .line 133
    iput-object v12, v10, Lxjj0;->p:Lwnz;

    .line 134
    .line 135
    iput v11, v10, Lxjj0;->s:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v3, p0

    .line 139
    invoke-virtual/range {v3 .. v10}, Lyjj0;->a(Landroid/app/Activity;Lf4o0;Lno11;Lyij0;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v13, :cond_7

    .line 144
    .line 145
    :goto_4
    return-object v13

    .line 146
    :cond_7
    return-object p0
.end method
