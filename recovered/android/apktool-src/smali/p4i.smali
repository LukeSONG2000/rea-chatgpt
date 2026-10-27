.class public final Lp4i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La880;

.field public final b:Liwh;

.field public final c:Lg4i;

.field public final d:Leca0;

.field public final e:Lij;

.field public final f:Lu2o;

.field public final g:Lan;

.field public final h:Lr3w;


# direct methods
.method public constructor <init>(La880;Liwh;Lg4i;Leca0;Lij;Lu2o;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4i;->a:La880;

    .line 5
    .line 6
    iput-object p2, p0, Lp4i;->b:Liwh;

    .line 7
    .line 8
    iput-object p3, p0, Lp4i;->c:Lg4i;

    .line 9
    .line 10
    iput-object p4, p0, Lp4i;->d:Leca0;

    .line 11
    .line 12
    iput-object p5, p0, Lp4i;->e:Lij;

    .line 13
    .line 14
    iput-object p6, p0, Lp4i;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lp4i;->g:Lan;

    .line 17
    .line 18
    const-string p1, "ConversationShareSheetRequestBuilder"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp4i;->h:Lr3w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbik;Ljava/lang/String;ZLjava/lang/String;Leng;)Ljava/lang/Object;
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
    instance-of v4, v3, Li4i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Li4i;

    .line 15
    .line 16
    iget v5, v4, Li4i;->t:I

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
    iput v5, v4, Li4i;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Li4i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Li4i;-><init>(Lp4i;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Li4i;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Li4i;->t:I

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
    iget-boolean v1, v4, Li4i;->q:Z

    .line 44
    .line 45
    iget-object v2, v4, Li4i;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Li4i;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Li4i;->n:Lbik;

    .line 50
    .line 51
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    iput-object v3, v4, Li4i;->n:Lbik;

    .line 78
    .line 79
    iput-object v1, v4, Li4i;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    iput-object v5, v4, Li4i;->p:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v2, v4, Li4i;->q:Z

    .line 86
    .line 87
    iput v6, v4, Li4i;->t:I

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v2}, Lp4i;->e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    :goto_1
    check-cast v4, Le4i;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Le4i;->b()Ljava/util/List;

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
    sget-object v6, Lnin;->a:Lnin;

    .line 111
    .line 112
    :cond_5
    new-instance v8, Ln480;

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
    invoke-virtual {v3}, Lbik;->b()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    invoke-static {v6}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lj380;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v9}, Lj380;->a()Landroid/net/Uri;

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
    invoke-static {v3, v9}, Lbik;->a(Lbik;Landroid/net/Uri;)Lbik;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :goto_5
    iget-object v0, v0, Lp4i;->d:Leca0;

    .line 148
    .line 149
    invoke-static {v0, v1, v6, v2, v5}, Lsr7;->M(Leca0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ly480;

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
    sget-object v0, Lw480;->h:Lw480;

    .line 162
    .line 163
    :goto_6
    move-object v13, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    sget-object v0, Lw480;->g:Lw480;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4}, Le4i;->a()Lkotlin/jvm/functions/Function0;

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
    const/16 v17, 0xa8

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v8 .. v17}, Ln480;-><init>(Lbik;Ly480;Landroid/content/Intent;Ljava/lang/String;Lw480;Lm080;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLklc;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Lj4i;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lj4i;

    .line 9
    .line 10
    iget v3, v2, Lj4i;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lj4i;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lj4i;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lj4i;-><init>(Lp4i;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lj4i;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lj4i;->q:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    iget-object v2, v8, Lj4i;->n:Lmhk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lpfd;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move v5, p4

    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lpfd;-><init>(Lp4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcng;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    iget-object v2, p0, Lp4i;->g:Lan;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v2, v10, v3, v1, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    :try_start_1
    invoke-static {v6, v9, v10, v10, v1}, Lirt;->R(Lkhk;ZLandroid/net/Uri;Ll080;I)Lbik;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v6, v8, Lj4i;->n:Lmhk;

    .line 84
    .line 85
    iput v9, v8, Lj4i;->q:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v2, p3

    .line 90
    move-object/from16 v4, p6

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lp4i;->a(Lbik;Ljava/lang/String;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    sget-object v0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v2, v6

    .line 103
    :goto_2
    :try_start_2
    check-cast v1, Ln480;

    .line 104
    .line 105
    new-instance v0, Lk4i;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v2, v10, v3}, Lk4i;-><init>(Lkhk;Lcng;B)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljy10;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Ljy10;-><init>(Ln480;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v6

    .line 119
    :goto_3
    invoke-virtual {v2, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, Ll4i;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ll4i;

    .line 9
    .line 10
    iget v3, v2, Ll4i;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ll4i;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ll4i;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ll4i;-><init>(Lp4i;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Ll4i;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Ll4i;->q:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    iget-object v2, v8, Ll4i;->n:Lmhk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lpfd;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lpfd;-><init>(Lp4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcng;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    iget-object v2, p0, Lp4i;->g:Lan;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v2, v10, v3, v1, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    :try_start_1
    invoke-static {v6, v9, v10, v10, v1}, Lirt;->R(Lkhk;ZLandroid/net/Uri;Ll080;I)Lbik;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v6, v8, Ll4i;->n:Lmhk;

    .line 84
    .line 85
    iput v9, v8, Ll4i;->q:I

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p4

    .line 89
    move/from16 v3, p6

    .line 90
    .line 91
    move-object/from16 v4, p7

    .line 92
    .line 93
    move-object v5, v8

    .line 94
    invoke-virtual/range {v0 .. v5}, Lp4i;->a(Lbik;Ljava/lang/String;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    sget-object v0, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v2, v6

    .line 104
    :goto_2
    :try_start_2
    check-cast v1, Ln480;

    .line 105
    .line 106
    new-instance v0, Lk4i;

    .line 107
    .line 108
    invoke-direct {v0, v2, v10, v9}, Lk4i;-><init>(Lkhk;Lcng;B)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljy10;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Ljy10;-><init>(Ln480;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v6

    .line 119
    :goto_3
    invoke-virtual {v2, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lm4i;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lm4i;

    .line 19
    .line 20
    iget v7, v6, Lm4i;->t:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lm4i;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lm4i;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lm4i;-><init>(Lp4i;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lm4i;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lm4i;->t:I

    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    iget-object v10, v0, Lp4i;->h:Lr3w;

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 p6, 0x0

    .line 51
    .line 52
    sget-object v8, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    if-eq v7, v14, :cond_4

    .line 57
    .line 58
    if-eq v7, v13, :cond_3

    .line 59
    .line 60
    if-eq v7, v12, :cond_2

    .line 61
    .line 62
    if-ne v7, v11, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p6

    .line 74
    :cond_2
    iget-boolean v1, v6, Lm4i;->q:Z

    .line 75
    .line 76
    iget-object v2, v6, Lm4i;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v6, Lm4i;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v4

    .line 86
    move v4, v1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v0, v6, Lm4i;->p:Ln780;

    .line 90
    .line 91
    iget-object v1, v6, Lm4i;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v6, Lm4i;->q:Z

    .line 100
    .line 101
    iget-object v2, v6, Lm4i;->o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v6, Lm4i;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object/from16 v2, v22

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lp4i;->e:Lij;

    .line 118
    .line 119
    iget-boolean v5, v5, Lij;->g:Z

    .line 120
    .line 121
    iget-object v7, v0, Lp4i;->a:La880;

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    sget-object v5, Lhd80;->f:Lhd80;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v17, Lhd80;->i:Lc2o;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0xe

    .line 135
    .line 136
    iget-object v5, v0, Lp4i;->f:Lu2o;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    move-object v5, v15

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v5, p3

    .line 161
    .line 162
    :goto_1
    iput-object v2, v6, Lm4i;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v6, Lm4i;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v4, v6, Lm4i;->q:Z

    .line 167
    .line 168
    iput v14, v6, Lm4i;->t:I

    .line 169
    .line 170
    invoke-virtual {v7, v6, v1, v5, v4}, La880;->b(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v8, :cond_7

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    move v1, v4

    .line 179
    :goto_2
    check-cast v5, Lu1d0;

    .line 180
    .line 181
    instance-of v4, v5, Lt1d0;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    check-cast v5, Lt1d0;

    .line 186
    .line 187
    iget-object v4, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ln780;

    .line 190
    .line 191
    new-instance v5, Lh4i;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v5, v4, v7}, Lh4i;-><init>(Ln780;B)V

    .line 195
    .line 196
    .line 197
    iput-object v15, v6, Lm4i;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v6, Lm4i;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v6, Lm4i;->p:Ln780;

    .line 202
    .line 203
    iput-boolean v1, v6, Lm4i;->q:Z

    .line 204
    .line 205
    iput v13, v6, Lm4i;->t:I

    .line 206
    .line 207
    iget-object v0, v0, Lp4i;->b:Liwh;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v9, 0x2

    .line 211
    move-object/from16 p0, v0

    .line 212
    .line 213
    move-object/from16 p2, v1

    .line 214
    .line 215
    move-object/from16 p1, v2

    .line 216
    .line 217
    move-object/from16 p4, v5

    .line 218
    .line 219
    move-object/from16 p5, v6

    .line 220
    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    move/from16 p6, v9

    .line 224
    .line 225
    invoke-static/range {p0 .. p6}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_8

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    move-object v7, v3

    .line 234
    move-object v0, v4

    .line 235
    :goto_3
    new-instance v10, Lt1d0;

    .line 236
    .line 237
    new-instance v1, Lc380;

    .line 238
    .line 239
    invoke-virtual {v0}, Ln780;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Ln780;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Ln780;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v9, 0x58

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct/range {v1 .. v9}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_9
    instance-of v0, v5, Ln1d0;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, Ln1d0;

    .line 269
    .line 270
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 271
    .line 272
    const-string v1, "Failed to create published conversation share link"

    .line 273
    .line 274
    invoke-static {v10, v1, v0, v15, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 279
    .line 280
    .line 281
    return-object p6

    .line 282
    :cond_b
    if-nez p3, :cond_c

    .line 283
    .line 284
    move-object v5, v15

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object/from16 v5, p3

    .line 287
    .line 288
    :goto_4
    iput-object v2, v6, Lm4i;->n:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v3, v6, Lm4i;->o:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v4, v6, Lm4i;->q:Z

    .line 293
    .line 294
    iput v12, v6, Lm4i;->t:I

    .line 295
    .line 296
    invoke-virtual {v7, v6, v1, v5, v4}, La880;->c(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v8, :cond_d

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    :goto_5
    check-cast v5, Lu1d0;

    .line 304
    .line 305
    instance-of v1, v5, Lt1d0;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    check-cast v5, Lt1d0;

    .line 310
    .line 311
    iget-object v1, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ln780;

    .line 314
    .line 315
    move-object v5, v1

    .line 316
    invoke-virtual {v5}, Ln780;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v7, v2

    .line 321
    invoke-virtual {v5}, Ln780;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v9, Lrq0;

    .line 326
    .line 327
    const/16 v10, 0xa

    .line 328
    .line 329
    move-object/from16 p4, v0

    .line 330
    .line 331
    move-object/from16 p6, v5

    .line 332
    .line 333
    move-object/from16 p5, v7

    .line 334
    .line 335
    move-object/from16 p1, v9

    .line 336
    .line 337
    move/from16 p2, v10

    .line 338
    .line 339
    move-object/from16 p3, v15

    .line 340
    .line 341
    invoke-direct/range {p1 .. p6}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    move-object/from16 v0, p3

    .line 347
    .line 348
    iput-object v0, v6, Lm4i;->n:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v6, Lm4i;->o:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v6, Lm4i;->p:Ln780;

    .line 353
    .line 354
    iput-boolean v4, v6, Lm4i;->q:Z

    .line 355
    .line 356
    iput v11, v6, Lm4i;->t:I

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Lp4i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_e

    .line 365
    .line 366
    :goto_6
    return-object v8

    .line 367
    :cond_e
    return-object v0

    .line 368
    :cond_f
    move-object v0, v15

    .line 369
    instance-of v1, v5, Ln1d0;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    move-object v1, v5

    .line 374
    check-cast v1, Ln1d0;

    .line 375
    .line 376
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 377
    .line 378
    const-string v2, "Failed to create conversation share link"

    .line 379
    .line 380
    invoke-static {v10, v2, v1, v0, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 385
    .line 386
    .line 387
    return-object p6
.end method

.method public final e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln4i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln4i;

    .line 7
    .line 8
    iget v1, v0, Ln4i;->p:I

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
    iput v1, v0, Ln4i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln4i;-><init>(Lp4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln4i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4i;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lp4i;->d:Leca0;

    .line 60
    .line 61
    const p2, 0x7f14141f

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    iput v2, v0, Ln4i;->p:I

    .line 69
    .line 70
    sget-object p2, Lz3k;->a:Lz3k;

    .line 71
    .line 72
    new-instance p3, Ly4f;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    iget-object v2, p0, Lp4i;->c:Lg4i;

    .line 77
    .line 78
    invoke-direct {p3, v2, p1, v3, v1}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    :goto_1
    check-cast p1, Lu1d0;

    .line 91
    .line 92
    instance-of p2, p1, Lt1d0;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    check-cast p1, Lt1d0;

    .line 97
    .line 98
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Le4i;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of p2, p1, Ln1d0;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    check-cast p1, Ln1d0;

    .line 108
    .line 109
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/16 p2, 0xc

    .line 112
    .line 113
    iget-object p0, p0, Lp4i;->h:Lr3w;

    .line 114
    .line 115
    const-string p3, "Failed to generate conversation share images"

    .line 116
    .line 117
    invoke-static {p0, p3, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 21

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
    instance-of v5, v4, Lo4i;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lo4i;

    .line 17
    .line 18
    iget v6, v5, Lo4i;->u:I

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
    iput v6, v5, Lo4i;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lo4i;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lo4i;-><init>(Lp4i;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lo4i;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lo4i;->u:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

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
    iget-object v0, v5, Lo4i;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v5, Lo4i;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lo4i;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v0

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-boolean v1, v5, Lo4i;->r:Z

    .line 71
    .line 72
    iget-object v2, v5, Lo4i;->q:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v3, v5, Lo4i;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v5, Lo4i;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, Lo4i;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v3

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
    move-object/from16 v2, v20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v5, Lo4i;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    iput-object v4, v5, Lo4i;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v5, Lo4i;->p:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    iput-object v6, v5, Lo4i;->q:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-boolean v3, v5, Lo4i;->r:Z

    .line 109
    .line 110
    iput v8, v5, Lo4i;->u:I

    .line 111
    .line 112
    iget-object v8, v0, Lp4i;->a:La880;

    .line 113
    .line 114
    invoke-virtual {v8, v5, v1, v2, v3}, La880;->f(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

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
    check-cast v8, Lu1d0;

    .line 122
    .line 123
    instance-of v11, v8, Lt1d0;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    check-cast v8, Lt1d0;

    .line 128
    .line 129
    iget-object v0, v8, Lt1d0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ltid0;

    .line 132
    .line 133
    iput-object v1, v5, Lo4i;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v5, Lo4i;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v5, Lo4i;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v5, Lo4i;->q:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-boolean v3, v5, Lo4i;->r:Z

    .line 142
    .line 143
    iput v7, v5, Lo4i;->u:I

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
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object v13, v4

    .line 156
    :goto_3
    new-instance v0, Lt1d0;

    .line 157
    .line 158
    new-instance v11, Lc380;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x58

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v14, v13

    .line 168
    invoke-direct/range {v11 .. v19}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v11}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    instance-of v1, v8, Ln1d0;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    check-cast v8, Ln1d0;

    .line 180
    .line 181
    iget-object v1, v8, Ln1d0;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    iget-object v0, v0, Lp4i;->h:Lr3w;

    .line 186
    .line 187
    const-string v3, "Failed to publish conversation share link"

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v9, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method
