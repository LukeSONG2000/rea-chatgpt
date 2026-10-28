.class public final Lspr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llvt0;

.field public final b:Ljhr;

.field public final c:Lhpr;

.field public final d:Lx3x0;

.field public final e:Lqu51;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Llvt0;Ljhr;Lhpr;Lx3x0;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspr;->a:Llvt0;

    .line 5
    .line 6
    iput-object p2, p0, Lspr;->b:Ljhr;

    .line 7
    .line 8
    iput-object p3, p0, Lspr;->c:Lhpr;

    .line 9
    .line 10
    iput-object p4, p0, Lspr;->d:Lx3x0;

    .line 11
    .line 12
    iput-object p5, p0, Lspr;->e:Lqu51;

    .line 13
    .line 14
    const-string p1, "ConversationShareSheetRequestBuilder"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lspr;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lxqu;Ljava/lang/String;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lipr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lipr;

    .line 15
    .line 16
    iget v5, v4, Lipr;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lipr;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lipr;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lipr;-><init>(Lspr;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lipr;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lipr;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v4, Lipr;->q:Z

    .line 44
    .line 45
    iget-object v2, v4, Lipr;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lipr;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lipr;->n:Lxqu;

    .line 50
    .line 51
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object v1, v5

    .line 58
    move-object/from16 v5, v18

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object/from16 v3, v18

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    iput-object v3, v4, Lipr;->n:Lxqu;

    .line 78
    .line 79
    iput-object v1, v4, Lipr;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    iput-object v5, v4, Lipr;->p:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v2, v4, Lipr;->q:Z

    .line 86
    .line 87
    iput v6, v4, Lipr;->t:I

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v2}, Lspr;->e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    :goto_1
    check-cast v4, Lepr;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lepr;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v7

    .line 108
    :goto_2
    if-nez v6, :cond_5

    .line 109
    .line 110
    sget-object v6, Lsgy;->a:Lsgy;

    .line 111
    .line 112
    :cond_5
    new-instance v8, Lgrt0;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    :goto_3
    move-object v9, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v3}, Lxqu;->g()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lbqt0;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v9}, Lbqt0;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v9, v7

    .line 142
    :cond_8
    :goto_4
    invoke-static {v3, v9}, Lxqu;->a(Lxqu;Landroid/net/Uri;)Lxqu;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :goto_5
    iget-object v0, v0, Lspr;->d:Lx3x0;

    .line 148
    .line 149
    invoke-static {v0, v1, v6, v2, v5}, Lr381;->d(Lx3x0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lqrt0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lort0;->j:Lort0;

    .line 162
    .line 163
    :goto_6
    move-object v13, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    sget-object v0, Lort0;->i:Lort0;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4}, Lepr;->a()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_a
    move-object v15, v7

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x1a8

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v8 .. v17}, Lgrt0;-><init>(Lxqu;Lqrt0;Landroid/content/Intent;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbxv;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ljpr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljpr;

    .line 11
    .line 12
    iget v3, v2, Ljpr;->q:I

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
    iput v3, v2, Ljpr;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljpr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljpr;-><init>(Lspr;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ljpr;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ljpr;->q:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v8, Ljpr;->n:Lzpu;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llpr;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Llpr;-><init>(Lspr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-object v2, v0, Lspr;->e:Lqu51;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v10, v3, v1, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x3e

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    :try_start_1
    invoke-static/range {v11 .. v16}, Le381;->j(Lwpu;ZZLandroid/net/Uri;Lomt0;I)Lxqu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v11, v8, Ljpr;->n:Lzpu;

    .line 99
    .line 100
    iput v9, v8, Ljpr;->q:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    move-object/from16 v4, p6

    .line 106
    .line 107
    move-object v5, v8

    .line 108
    invoke-virtual/range {v0 .. v5}, Lspr;->a(Lxqu;Ljava/lang/String;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object v0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v2, v11

    .line 118
    :goto_2
    :try_start_2
    check-cast v1, Lgrt0;

    .line 119
    .line 120
    new-instance v0, Lkpr;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v2, v10, v3}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lggk0;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lggk0;-><init>(Lgrt0;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v11

    .line 134
    :goto_3
    invoke-interface {v2, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lmpr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmpr;

    .line 11
    .line 12
    iget v3, v2, Lmpr;->q:I

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
    iput v3, v2, Lmpr;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lmpr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lmpr;-><init>(Lspr;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lmpr;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lmpr;->q:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v8, Lmpr;->n:Lzpu;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lopr;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move/from16 v6, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lopr;-><init>(Lspr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-object v2, v0, Lspr;->e:Lqu51;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v10, v3, v1, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x3e

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    :try_start_1
    invoke-static/range {v11 .. v16}, Le381;->j(Lwpu;ZZLandroid/net/Uri;Lomt0;I)Lxqu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v11, v8, Lmpr;->n:Lzpu;

    .line 99
    .line 100
    iput v9, v8, Lmpr;->q:I

    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    move/from16 v3, p6

    .line 105
    .line 106
    move-object/from16 v4, p7

    .line 107
    .line 108
    move-object v5, v8

    .line 109
    invoke-virtual/range {v0 .. v5}, Lspr;->a(Lxqu;Ljava/lang/String;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    sget-object v0, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v2, v11

    .line 119
    :goto_2
    :try_start_2
    check-cast v1, Lgrt0;

    .line 120
    .line 121
    new-instance v0, Lnpr;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v2, v10, v3}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lggk0;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Lggk0;-><init>(Lgrt0;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v11

    .line 135
    :goto_3
    invoke-interface {v2, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lppr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lppr;

    .line 11
    .line 12
    iget v3, v2, Lppr;->t:I

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
    iput v3, v2, Lppr;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lppr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lppr;-><init>(Lspr;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v4, Lppr;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v4, Lppr;->t:I

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
    iget-object v2, v4, Lppr;->p:Lxut0;

    .line 47
    .line 48
    iget-object v3, v4, Lppr;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object/from16 v18, v3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v2, v4, Lppr;->q:Z

    .line 64
    .line 65
    iget-object v3, v4, Lppr;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v4, Lppr;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move-object/from16 v1, v22

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    iput-object v1, v4, Lppr;->n:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    iput-object v7, v4, Lppr;->o:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v8, p5

    .line 90
    .line 91
    iput-boolean v8, v4, Lppr;->q:Z

    .line 92
    .line 93
    iput v3, v4, Lppr;->t:I

    .line 94
    .line 95
    iget-object v3, v0, Lspr;->a:Llvt0;

    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, Llvt0;->b(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v11, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    move/from16 v2, p5

    .line 112
    .line 113
    :goto_3
    check-cast v5, Lnh01;

    .line 114
    .line 115
    instance-of v6, v5, Lmh01;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    check-cast v5, Lmh01;

    .line 120
    .line 121
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lxut0;

    .line 124
    .line 125
    new-instance v6, Ld4;

    .line 126
    .line 127
    const/16 v7, 0x15

    .line 128
    .line 129
    invoke-direct {v6, v5, v7}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v4, Lppr;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v4, Lppr;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v4, Lppr;->p:Lxut0;

    .line 137
    .line 138
    iput-boolean v2, v4, Lppr;->q:Z

    .line 139
    .line 140
    iput v9, v4, Lppr;->t:I

    .line 141
    .line 142
    iget-object v2, v0, Lspr;->b:Ljhr;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    move-object/from16 p2, v1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move-object/from16 p5, v4

    .line 152
    .line 153
    move-object/from16 p4, v6

    .line 154
    .line 155
    move-object/from16 p3, v7

    .line 156
    .line 157
    move/from16 p6, v8

    .line 158
    .line 159
    invoke-static/range {p1 .. p6}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v11, :cond_5

    .line 164
    .line 165
    :goto_4
    return-object v11

    .line 166
    :cond_5
    move-object v2, v5

    .line 167
    goto :goto_2

    .line 168
    :goto_5
    new-instance v11, Lupt0;

    .line 169
    .line 170
    invoke-virtual {v2}, Lxut0;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v2}, Lxut0;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v2}, Lxut0;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x1b8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-direct/range {v11 .. v21}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lmh01;

    .line 197
    .line 198
    invoke-direct {v5, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    instance-of v1, v5, Lgh01;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    :goto_6
    instance-of v1, v5, Lgh01;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move-object v1, v5

    .line 211
    check-cast v1, Lgh01;

    .line 212
    .line 213
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 214
    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    iget-object v0, v0, Lspr;->f:Lega0;

    .line 218
    .line 219
    const-string v3, "Failed to create published conversation share link"

    .line 220
    .line 221
    invoke-static {v0, v3, v1, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object v5

    .line 225
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-object v10
.end method

.method public final e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqpr;

    .line 7
    .line 8
    iget v1, v0, Lqpr;->p:I

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
    iput v1, v0, Lqpr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqpr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqpr;-><init>(Lspr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqpr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqpr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lspr;->d:Lx3x0;

    .line 60
    .line 61
    const p2, 0x7f131970

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    iput v2, v0, Lqpr;->p:I

    .line 69
    .line 70
    sget-object p2, Lk8u;->b:Lk8u;

    .line 71
    .line 72
    new-instance p3, Lr81;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iget-object v2, p0, Lspr;->c:Lhpr;

    .line 76
    .line 77
    invoke-direct {p3, v1, v3, v2, p1}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_6
    :goto_1
    check-cast p1, Lnh01;

    .line 90
    .line 91
    instance-of p2, p1, Lmh01;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    check-cast p1, Lmh01;

    .line 96
    .line 97
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lepr;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    instance-of p2, p1, Lgh01;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    check-cast p1, Lgh01;

    .line 107
    .line 108
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    iget-object p0, p0, Lspr;->f:Lega0;

    .line 113
    .line 114
    const-string p3, "Failed to generate conversation share images"

    .line 115
    .line 116
    invoke-static {p0, p3, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lrpr;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lrpr;

    .line 17
    .line 18
    iget v6, v5, Lrpr;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lrpr;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lrpr;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lrpr;-><init>(Lspr;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lrpr;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lrpr;->u:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lrpr;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v5, Lrpr;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lrpr;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    move-object v13, v1

    .line 62
    move-object v12, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-boolean v1, v5, Lrpr;->r:Z

    .line 71
    .line 72
    iget-object v2, v5, Lrpr;->q:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v3, v5, Lrpr;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v5, Lrpr;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, Lrpr;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v8

    .line 87
    move-object v8, v4

    .line 88
    move-object v4, v6

    .line 89
    move-object v6, v2

    .line 90
    move-object/from16 v2, v22

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v5, Lrpr;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    iput-object v4, v5, Lrpr;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v5, Lrpr;->p:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    iput-object v6, v5, Lrpr;->q:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-boolean v3, v5, Lrpr;->r:Z

    .line 109
    .line 110
    iput v8, v5, Lrpr;->u:I

    .line 111
    .line 112
    iget-object v8, v0, Lspr;->a:Llvt0;

    .line 113
    .line 114
    invoke-virtual {v8, v5, v1, v2, v3}, Llvt0;->g(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v8, v10, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    check-cast v8, Lnh01;

    .line 122
    .line 123
    instance-of v11, v8, Lmh01;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    check-cast v8, Lmh01;

    .line 128
    .line 129
    iget-object v0, v8, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La011;

    .line 132
    .line 133
    iput-object v1, v5, Lrpr;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v5, Lrpr;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v5, Lrpr;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v5, Lrpr;->q:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-boolean v3, v5, Lrpr;->r:Z

    .line 142
    .line 143
    iput v7, v5, Lrpr;->u:I

    .line 144
    .line 145
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v10

    .line 152
    :cond_5
    move-object v12, v1

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object v13, v4

    .line 156
    :goto_3
    new-instance v0, Lmh01;

    .line 157
    .line 158
    new-instance v11, Lupt0;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x1b8

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v14, v13

    .line 172
    invoke-direct/range {v11 .. v21}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    instance-of v1, v8, Lgh01;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    check-cast v8, Lgh01;

    .line 184
    .line 185
    iget-object v1, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    iget-object v0, v0, Lspr;->f:Lega0;

    .line 190
    .line 191
    const-string v3, "Failed to publish conversation share link"

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v9, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v9
.end method
