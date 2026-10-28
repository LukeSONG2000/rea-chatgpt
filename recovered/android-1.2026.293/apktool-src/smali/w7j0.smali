.class public final Lw7j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li9s;

.field public final b:Lm7j0;


# direct methods
.method public constructor <init>(Li9s;Lm7j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7j0;->a:Li9s;

    .line 5
    .line 6
    iput-object p2, p0, Lw7j0;->b:Lm7j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh450;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls7j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls7j0;

    .line 7
    .line 8
    iget v1, v0, Ls7j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls7j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls7j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls7j0;-><init>(Lw7j0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls7j0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls7j0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ls7j0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lw7j0;->a:Li9s;

    .line 51
    .line 52
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 53
    .line 54
    new-instance p2, Ldq;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ldq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcq;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Lk450;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt7j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7j0;

    .line 7
    .line 8
    iget v1, v0, Lt7j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7j0;-><init>(Lw7j0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7j0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7j0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lt7j0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lw7j0;->a:Li9s;

    .line 51
    .line 52
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lrb2;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lrb2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfq;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Lt450;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7j0;

    .line 7
    .line 8
    iget v1, v0, Lu7j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7j0;-><init>(Lw7j0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7j0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7j0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lu7j0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lw7j0;->a:Li9s;

    .line 51
    .line 52
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 53
    .line 54
    new-instance p2, Ln3;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ln3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lwp;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d(Lo9j0;La8j0;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lw7j0;->a:Li9s;

    .line 10
    .line 11
    iget-object v4, v4, Li9s;->b:Lwu51;

    .line 12
    .line 13
    instance-of v5, v3, Lv7j0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lv7j0;

    .line 19
    .line 20
    iget v6, v5, Lv7j0;->r:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lv7j0;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lv7j0;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lv7j0;-><init>(Lw7j0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, Lv7j0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lv7j0;->r:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v9, v0, Lw7j0;->b:Lm7j0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lv7j0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lv7j0;->n:La8j0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    const/16 v6, 0x17

    .line 80
    .line 81
    sget-object v10, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iput-object v0, v5, Lv7j0;->n:La8j0;

    .line 86
    .line 87
    iput v8, v5, Lv7j0;->r:I

    .line 88
    .line 89
    new-instance v2, Lkt;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v6}, Lkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljq;

    .line 95
    .line 96
    invoke-direct {v1, v4, v2, v0, v3}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v10, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast v3, Lioe0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :try_start_1
    iget-object v8, v9, Lm7j0;->a:Lfy1;

    .line 122
    .line 123
    new-instance v11, Ldqg;

    .line 124
    .line 125
    iget-object v12, v2, La8j0;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    :cond_6
    iget-object v13, v2, La8j0;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    :cond_7
    iget-object v14, v2, La8j0;->a:Li8j0;

    .line 136
    .line 137
    iget-object v15, v14, Li8j0;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v14, Li8j0;->b:Lr9j0;

    .line 140
    .line 141
    iget-object v14, v14, Lr9j0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v2, La8j0;->d:Lk8j0;

    .line 144
    .line 145
    invoke-static {v3}, Lm7j0;->j(Lk8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static {v2}, Lm7j0;->i(La8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move-object v15, v14

    .line 156
    move-object/from16 v14, v19

    .line 157
    .line 158
    invoke-direct/range {v11 .. v18}, Ldqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenAction;Lprotobuf_analytics_events/v1/ChatgptParagenSide;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    :try_start_2
    invoke-interface {v8, v11}, Lfy1;->b(Lxcc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-object/from16 v3, v16

    .line 168
    .line 169
    :catchall_2
    invoke-virtual {v9}, Lm7j0;->g()V

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_3
    iput-object v2, v5, Lv7j0;->n:La8j0;

    .line 173
    .line 174
    iput-object v3, v5, Lv7j0;->o:Ljava/lang/String;

    .line 175
    .line 176
    iput v7, v5, Lv7j0;->r:I

    .line 177
    .line 178
    new-instance v7, Lkt;

    .line 179
    .line 180
    invoke-direct {v7, v1, v0, v6}, Lkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljq;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v1, v4, v7, v0, v6}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    if-ne v1, v10, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v10

    .line 197
    :cond_8
    move-object/from16 v19, v3

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    :goto_4
    :try_start_4
    check-cast v3, Lioe0;

    .line 203
    .line 204
    instance-of v4, v3, Lhoe0;

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;

    .line 212
    .line 213
    :goto_5
    instance-of v5, v3, Lcoe0;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Lcoe0;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-object v5, v0

    .line 222
    :goto_6
    if-eqz v5, :cond_c

    .line 223
    .line 224
    instance-of v0, v5, Lgoe0;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;->d:Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object v0, v5, Lcoe0;->a:Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-static {v0}, Lsm71;->j(Ljava/lang/Throwable;)Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_c
    :goto_7
    invoke-virtual {v9, v2, v1, v4, v0}, Lm7j0;->h(La8j0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    return-object v0

    .line 245
    :goto_8
    move-object v1, v3

    .line 246
    goto :goto_9

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;

    .line 250
    .line 251
    invoke-static {v0}, Lsm71;->j(Ljava/lang/Throwable;)Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v9, v2, v1, v3, v4}, Lm7j0;->h(La8j0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
