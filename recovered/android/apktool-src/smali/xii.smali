.class public final Lxii;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lejr;

.field public final b:Lpn;

.field public final c:Lu2o;

.field public final d:Lwhb0;

.field public final e:Lwjf;

.field public final f:Loai;

.field public final g:Lfoi0;

.field public final h:Lp6i;


# direct methods
.method public constructor <init>(Lejr;Lpn;Lu2o;Lwhb0;Lwjf;Loai;Lfoi0;Lp6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxii;->a:Lejr;

    .line 5
    .line 6
    iput-object p2, p0, Lxii;->b:Lpn;

    .line 7
    .line 8
    iput-object p3, p0, Lxii;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lxii;->d:Lwhb0;

    .line 11
    .line 12
    iput-object p5, p0, Lxii;->e:Lwjf;

    .line 13
    .line 14
    iput-object p6, p0, Lxii;->f:Loai;

    .line 15
    .line 16
    iput-object p7, p0, Lxii;->g:Lfoi0;

    .line 17
    .line 18
    iput-object p8, p0, Lxii;->h:Lp6i;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lr9r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "oai-session-id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "x-oai-convo-session-id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p1, "x-oai-turn-trace-id"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Llj30;Lnai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyp;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Ljlr;

    .line 2
    .line 3
    invoke-direct {v7}, Ljlr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lukr;->c:Lukr;

    .line 7
    .line 8
    iput-object v0, v7, Ljlr;->b:Lukr;

    .line 9
    .line 10
    sget-object v0, Lutf;->b:Lq74;

    .line 11
    .line 12
    iget-object v1, v7, Ljlr;->f:Lhef;

    .line 13
    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lelg;->a:Ljlg;

    .line 25
    .line 26
    invoke-static {v7, v0}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lhlg;->b:Ljlg;

    .line 30
    .line 31
    invoke-static {v7, v0}, Lh750;->a(Ljlr;Ljlg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lax0;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    move-object v5, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnlr;->a:Lq74;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljlr;->a()Lr9r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lhnr;

    .line 56
    .line 57
    invoke-direct {v0}, Lhnr;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lnai;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lhnr;->c(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lgnr;->a:Lgnr;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Llji;->f:Llji;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Llji;->x0:Lf2o;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    iget-object v4, p0, Lxii;->c:Lu2o;

    .line 91
    .line 92
    invoke-static {v4, v0, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v0, "debug"

    .line 99
    .line 100
    const-string v2, "true"

    .line 101
    .line 102
    invoke-static {v7, v0, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Lenr;

    .line 106
    .line 107
    iget-object v1, p0, Lxii;->a:Lejr;

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljle;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v3, 0x1c

    .line 116
    .line 117
    move-object/from16 v5, p7

    .line 118
    .line 119
    invoke-direct {v1, v5, p1, v2, v3}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p9

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lenr;->b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lboi;->a:Lboi;

    .line 129
    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    return-object v8
.end method

.method public final c(Llj30;ILjava/lang/String;ZLnai;Ly14;Lqii;Lzmh;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v1, Ly4f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, v2}, Ly4f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Luhi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v4, p0, v0}, Luhi;-><init>(Lxii;B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lwhi;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v8, p1

    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, Lwhi;-><init>(Ly14;Lqii;Llj30;Lnai;ZLjava/lang/String;Lcng;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v5

    .line 33
    iget-object p0, p0, Lxii;->e:Lwjf;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lfkf;

    .line 37
    .line 38
    new-instance v3, Li8f;

    .line 39
    .line 40
    const/16 p0, 0xb

    .line 41
    .line 42
    invoke-direct {v3, p0}, Li8f;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lekf;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lekf;-><init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p0, p8

    .line 52
    .line 53
    invoke-static {p2, v0, p1, p0}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lboi;->a:Lboi;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Llj30;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lrqh;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lfii;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfii;

    .line 13
    .line 14
    iget v4, v3, Lfii;->z:I

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
    iput v4, v3, Lfii;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfii;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lfii;-><init>(Lxii;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lfii;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lfii;->z:I

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v4, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v14, :cond_5

    .line 48
    .line 49
    if-eq v3, v13, :cond_4

    .line 50
    .line 51
    if-eq v3, v12, :cond_3

    .line 52
    .line 53
    if-eq v3, v11, :cond_2

    .line 54
    .line 55
    if-ne v3, v10, :cond_1

    .line 56
    .line 57
    iget-object v0, v9, Lfii;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_2
    iget-object v0, v9, Lfii;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v9, Lfii;->w:Z

    .line 82
    .line 83
    iget-object v5, v9, Lfii;->u:Le9i;

    .line 84
    .line 85
    iget-object v6, v9, Lfii;->t:Lnai;

    .line 86
    .line 87
    iget-object v7, v9, Lfii;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v9, Lfii;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v9, Lfii;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v9, Lfii;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v9, Lfii;->n:Llj30;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_2
    move-object v11, v4

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_1
    move-object v11, v4

    .line 107
    :catch_2
    move-object v1, v9

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    iget-boolean v3, v9, Lfii;->w:Z

    .line 111
    .line 112
    iget-object v0, v9, Lfii;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Le9i;

    .line 115
    .line 116
    iget-object v5, v9, Lfii;->u:Le9i;

    .line 117
    .line 118
    iget-object v6, v9, Lfii;->t:Lnai;

    .line 119
    .line 120
    iget-object v7, v9, Lfii;->s:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v9, Lfii;->r:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v9, Lfii;->p:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v9, Lfii;->o:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v9, Lfii;->n:Llj30;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    move-object v13, v14

    .line 135
    move-object v14, v11

    .line 136
    move-object v11, v4

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, v14

    .line 142
    move-object v14, v11

    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-object v1, v9

    .line 145
    move-object v14, v11

    .line 146
    move-object v11, v4

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v9, Lfii;->w:Z

    .line 150
    .line 151
    iget-object v3, v9, Lfii;->t:Lnai;

    .line 152
    .line 153
    iget-object v5, v9, Lfii;->s:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v9, Lfii;->r:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v9, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v8, v9, Lfii;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v9, Lfii;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v9, Lfii;->n:Llj30;

    .line 164
    .line 165
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v10, v11

    .line 169
    move-object v11, v4

    .line 170
    move-object v4, v10

    .line 171
    move-object v10, v8

    .line 172
    move-object v8, v5

    .line 173
    move-object v5, v10

    .line 174
    move-object v10, v7

    .line 175
    move-object v7, v6

    .line 176
    move-object v6, v10

    .line 177
    move-object v10, v3

    .line 178
    move v3, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz p4, :cond_7

    .line 184
    .line 185
    sget-object v2, Lrr50;->b:Lrr50;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v6, v15

    .line 190
    :goto_3
    new-instance v2, Lm8i;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move/from16 v3, p4

    .line 194
    .line 195
    move-object/from16 v5, p6

    .line 196
    .line 197
    move-object/from16 v7, p7

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-direct/range {v2 .. v8}, Lm8i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrr50;Lrqh;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v9, Lfii;->n:Llj30;

    .line 206
    .line 207
    iput-object v4, v9, Lfii;->o:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    iput-object v5, v9, Lfii;->p:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    iput-object v6, v9, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 v7, p8

    .line 218
    .line 219
    iput-object v7, v9, Lfii;->r:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v8, p9

    .line 222
    .line 223
    iput-object v8, v9, Lfii;->s:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v10, p10

    .line 226
    .line 227
    iput-object v10, v9, Lfii;->t:Lnai;

    .line 228
    .line 229
    iput-boolean v3, v9, Lfii;->w:Z

    .line 230
    .line 231
    iput v14, v9, Lfii;->z:I

    .line 232
    .line 233
    iget-object v14, v0, Llj30;->e:Lsl6;

    .line 234
    .line 235
    invoke-interface {v14, v9, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v11, :cond_8

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_8
    move-object v14, v0

    .line 244
    :goto_4
    if-nez v8, :cond_9

    .line 245
    .line 246
    move-object v0, v15

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v0, v8

    .line 249
    :goto_5
    if-eqz v0, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v0, v15

    .line 253
    :goto_6
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v2, Lewg;

    .line 256
    .line 257
    const/16 v12, 0x15

    .line 258
    .line 259
    iget-object v13, v1, Lxii;->g:Lfoi0;

    .line 260
    .line 261
    invoke-direct {v2, v13, v0, v12}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object v2, v15

    .line 266
    :goto_7
    new-instance v12, Le9i;

    .line 267
    .line 268
    invoke-direct {v12, v2}, Le9i;-><init>(Lewg;)V

    .line 269
    .line 270
    .line 271
    :try_start_2
    iput-object v14, v9, Lfii;->n:Llj30;

    .line 272
    .line 273
    iput-object v4, v9, Lfii;->o:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v5, v9, Lfii;->p:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v15, v9, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iput-object v7, v9, Lfii;->r:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v8, v9, Lfii;->s:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v10, v9, Lfii;->t:Lnai;

    .line 284
    .line 285
    iput-object v12, v9, Lfii;->u:Le9i;

    .line 286
    .line 287
    iput-object v12, v9, Lfii;->v:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v3, v9, Lfii;->w:Z

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v9, Lfii;->z:I

    .line 293
    .line 294
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 298
    if-ne v2, v11, :cond_c

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_c
    move-object v0, v8

    .line 303
    move-object v8, v7

    .line 304
    move-object v7, v0

    .line 305
    move-object v13, v4

    .line 306
    move-object v6, v10

    .line 307
    move-object v0, v12

    .line 308
    move-object v12, v5

    .line 309
    move-object v5, v0

    .line 310
    :goto_8
    :try_start_3
    check-cast v2, Lks6;

    .line 311
    .line 312
    iput-object v14, v9, Lfii;->n:Llj30;

    .line 313
    .line 314
    iput-object v13, v9, Lfii;->o:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v12, v9, Lfii;->p:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v15, v9, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    iput-object v8, v9, Lfii;->r:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v7, v9, Lfii;->s:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v6, v9, Lfii;->t:Lnai;

    .line 325
    .line 326
    iput-object v5, v9, Lfii;->u:Le9i;

    .line 327
    .line 328
    iput-object v15, v9, Lfii;->v:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v3, v9, Lfii;->w:Z

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    iput v4, v9, Lfii;->z:I

    .line 334
    .line 335
    invoke-virtual {v0, v2, v14, v9}, Le9i;->d(Lks6;Llj30;Leng;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 339
    if-ne v0, v11, :cond_f

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :catch_5
    move-exception v0

    .line 344
    goto :goto_9

    .line 345
    :catch_6
    move-exception v0

    .line 346
    move-object v6, v12

    .line 347
    move-object v12, v5

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v8

    .line 350
    move-object v8, v7

    .line 351
    move-object v7, v6

    .line 352
    move-object v13, v4

    .line 353
    move-object v6, v10

    .line 354
    :goto_9
    iput-object v15, v9, Lfii;->n:Llj30;

    .line 355
    .line 356
    iput-object v15, v9, Lfii;->o:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v15, v9, Lfii;->p:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v15, v9, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iput-object v15, v9, Lfii;->r:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v15, v9, Lfii;->s:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v15, v9, Lfii;->t:Lnai;

    .line 367
    .line 368
    iput-object v15, v9, Lfii;->u:Le9i;

    .line 369
    .line 370
    iput-object v0, v9, Lfii;->v:Ljava/lang/Object;

    .line 371
    .line 372
    iput-boolean v3, v9, Lfii;->w:Z

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    iput v2, v9, Lfii;->z:I

    .line 376
    .line 377
    move-object/from16 p6, v0

    .line 378
    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    move-object/from16 p3, v5

    .line 382
    .line 383
    move-object/from16 p9, v6

    .line 384
    .line 385
    move-object/from16 p8, v7

    .line 386
    .line 387
    move-object/from16 p7, v8

    .line 388
    .line 389
    move-object/from16 p10, v9

    .line 390
    .line 391
    move-object/from16 p5, v12

    .line 392
    .line 393
    move-object/from16 p4, v13

    .line 394
    .line 395
    move-object/from16 p2, v14

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p10}, Lxii;->h(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v11, :cond_d

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_d
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_e
    throw v0

    .line 414
    :goto_b
    sget-object v0, Ld8i;->INSTANCE:Ld8i;

    .line 415
    .line 416
    iput-object v15, v1, Lfii;->n:Llj30;

    .line 417
    .line 418
    iput-object v15, v1, Lfii;->o:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v15, v1, Lfii;->p:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v15, v1, Lfii;->q:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    iput-object v15, v1, Lfii;->r:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v15, v1, Lfii;->s:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v15, v1, Lfii;->t:Lnai;

    .line 429
    .line 430
    iput-object v15, v1, Lfii;->u:Le9i;

    .line 431
    .line 432
    iput-object v15, v1, Lfii;->v:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v3, v1, Lfii;->w:Z

    .line 435
    .line 436
    const/4 v2, 0x4

    .line 437
    iput v2, v1, Lfii;->z:I

    .line 438
    .line 439
    iget-object v2, v14, Llj30;->e:Lsl6;

    .line 440
    .line 441
    invoke-interface {v2, v1, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v11, :cond_f

    .line 446
    .line 447
    :goto_c
    return-object v11

    .line 448
    :cond_f
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 449
    .line 450
    return-object v0
.end method

.method public final e(Llj30;Ljava/lang/String;Ljava/lang/String;Lnai;ZLeng;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lnii;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnii;

    .line 15
    .line 16
    iget v5, v4, Lnii;->v:I

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
    iput v5, v4, Lnii;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnii;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lnii;-><init>(Lxii;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnii;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnii;->v:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    iget-object v0, v4, Lnii;->r:Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, Lnii;->r:Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v4, Lnii;->s:Z

    .line 77
    .line 78
    iget-object v0, v4, Lnii;->r:Ljava/lang/Exception;

    .line 79
    .line 80
    check-cast v0, Llgp;

    .line 81
    .line 82
    iget-object v2, v4, Lnii;->q:Lnai;

    .line 83
    .line 84
    iget-object v5, v4, Lnii;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lnii;->n:Llj30;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    move v3, v1

    .line 97
    move-object v1, v2

    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object v13, v8

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_1
    move v3, v1

    .line 104
    move-object v13, v8

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-boolean v1, v4, Lnii;->s:Z

    .line 108
    .line 109
    iget-object v2, v4, Lnii;->q:Lnai;

    .line 110
    .line 111
    iget-object v5, v4, Lnii;->p:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v4, Lnii;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v4, Lnii;->n:Llj30;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    move v3, v1

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v5

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move v3, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :catch_3
    move v3, v1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    new-instance v3, Lm8i;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lm8i;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v4, Lnii;->n:Llj30;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    iput-object v5, v4, Lnii;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v4, Lnii;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 151
    .line 152
    move-object/from16 v12, p4

    .line 153
    .line 154
    :try_start_3
    iput-object v12, v4, Lnii;->q:Lnai;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 155
    .line 156
    move/from16 v13, p5

    .line 157
    .line 158
    :try_start_4
    iput-boolean v13, v4, Lnii;->s:Z

    .line 159
    .line 160
    iput v9, v4, Lnii;->v:I

    .line 161
    .line 162
    iget-object v14, v1, Llj30;->e:Lsl6;

    .line 163
    .line 164
    invoke-interface {v14, v4, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 168
    if-ne v3, v11, :cond_6

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_6
    move v3, v13

    .line 173
    move-object v13, v1

    .line 174
    move-object v1, v12

    .line 175
    move-object v12, v5

    .line 176
    :goto_1
    iget-object v0, v0, Lxii;->h:Lp6i;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    :try_start_5
    sget-wide v14, Lp6i;->b:J

    .line 181
    .line 182
    new-instance v5, Lm6i;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 p2, v0

    .line 187
    .line 188
    move-object/from16 p0, v5

    .line 189
    .line 190
    move/from16 p1, v9

    .line 191
    .line 192
    move-object/from16 p3, v12

    .line 193
    .line 194
    move-wide/from16 p4, v14

    .line 195
    .line 196
    move-object/from16 p6, v16

    .line 197
    .line 198
    invoke-direct/range {p0 .. p6}, Lm6i;-><init>(ZLp6i;Ljava/lang/String;JLcng;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-static {v0}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    move-object/from16 v19, v0

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {v1}, Lnai;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    new-instance v5, Lm6i;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 p2, v0

    .line 223
    .line 224
    move-object/from16 p0, v5

    .line 225
    .line 226
    move-object/from16 p6, v9

    .line 227
    .line 228
    move-object/from16 p3, v12

    .line 229
    .line 230
    move-wide/from16 p4, v14

    .line 231
    .line 232
    move/from16 p1, v16

    .line 233
    .line 234
    invoke-direct/range {p0 .. p6}, Lm6i;-><init>(ZLp6i;Ljava/lang/String;JLcng;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-static {v0}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    new-instance v5, Lj6i;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-direct {v5, v13, v9}, Lj6i;-><init>(Llj30;B)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v4, Lnii;->n:Llj30;

    .line 250
    .line 251
    iput-object v10, v4, Lnii;->o:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v4, Lnii;->p:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v4, Lnii;->q:Lnai;

    .line 256
    .line 257
    iput-object v10, v4, Lnii;->r:Ljava/lang/Exception;

    .line 258
    .line 259
    iput-boolean v3, v4, Lnii;->s:Z

    .line 260
    .line 261
    iput v8, v4, Lnii;->v:I

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Lg59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 267
    if-ne v0, v11, :cond_9

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :catch_4
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    :goto_4
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    move v3, v13

    .line 278
    move-object v13, v1

    .line 279
    move-object v1, v12

    .line 280
    goto :goto_7

    .line 281
    :catch_5
    :goto_5
    move v3, v13

    .line 282
    move-object v13, v1

    .line 283
    goto :goto_9

    .line 284
    :catch_6
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catch_7
    move-exception v0

    .line 287
    :goto_6
    move/from16 v13, p5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_8
    move/from16 v13, p5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_9
    move-exception v0

    .line 294
    move-object/from16 v12, p4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-virtual {v1}, Lnai;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    new-instance v14, Lbbi;

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v21, 0x40

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    invoke-direct/range {v14 .. v21}, Lbbi;-><init>(ZZZLjava/lang/String;Ljava/lang/Exception;ZI)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    iput-object v10, v4, Lnii;->n:Llj30;

    .line 316
    .line 317
    iput-object v10, v4, Lnii;->o:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v10, v4, Lnii;->p:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v10, v4, Lnii;->q:Lnai;

    .line 322
    .line 323
    iput-object v0, v4, Lnii;->r:Ljava/lang/Exception;

    .line 324
    .line 325
    iput-boolean v3, v4, Lnii;->s:Z

    .line 326
    .line 327
    iput v6, v4, Lnii;->v:I

    .line 328
    .line 329
    iget-object v1, v13, Llj30;->e:Lsl6;

    .line 330
    .line 331
    invoke-interface {v1, v4, v14}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v11, :cond_8

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    :goto_8
    throw v0

    .line 339
    :catch_a
    :goto_9
    sget-object v0, Ld8i;->INSTANCE:Ld8i;

    .line 340
    .line 341
    iput-object v10, v4, Lnii;->n:Llj30;

    .line 342
    .line 343
    iput-object v10, v4, Lnii;->o:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v10, v4, Lnii;->p:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v4, Lnii;->q:Lnai;

    .line 348
    .line 349
    iput-object v10, v4, Lnii;->r:Ljava/lang/Exception;

    .line 350
    .line 351
    iput-boolean v3, v4, Lnii;->s:Z

    .line 352
    .line 353
    iput v7, v4, Lnii;->v:I

    .line 354
    .line 355
    iget-object v1, v13, Llj30;->e:Lsl6;

    .line 356
    .line 357
    invoke-interface {v1, v4, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v11, :cond_9

    .line 362
    .line 363
    :goto_a
    return-object v11

    .line 364
    :cond_9
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 365
    .line 366
    return-object v0
.end method

.method public final f(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;Lvii;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llji;->f:Llji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llji;->b1:Lj2o;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    iget-object v3, p0, Lxii;->c:Lu2o;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv8a0;

    .line 16
    .line 17
    iget-object v2, v0, Lv8a0;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v11, Lzng;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v11, p0, v0, v2, v3}, Lzng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Luhi;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v12, p0, v0}, Luhi;-><init>(Lxii;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqnd;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v5, p7

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lqnd;-><init>(Lxii;Llj30;Le9i;Ljava/lang/String;Lnai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxii;->e:Lwjf;

    .line 63
    .line 64
    check-cast v1, Lfkf;

    .line 65
    .line 66
    new-instance v2, Li8f;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v3}, Li8f;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lekf;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object p2, v1

    .line 77
    move-object/from16 p3, v2

    .line 78
    .line 79
    move-object p0, v3

    .line 80
    move-object/from16 p5, v4

    .line 81
    .line 82
    move-object p1, v11

    .line 83
    move-object/from16 p4, v12

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lekf;-><init>(Lkotlin/jvm/functions/Function2;Lfkf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object/from16 v1, p8

    .line 90
    .line 91
    invoke-static {v10, v2, v0, v1}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 101
    .line 102
    return-object v0
.end method

.method public final g(Le9i;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrii;

    .line 7
    .line 8
    iget v1, v0, Lrii;->q:I

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
    iput v1, v0, Lrii;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrii;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lrii;-><init>(Lxii;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lrii;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lrii;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Lxii;->c:Lu2o;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    sget-object v9, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v8, :cond_2

    .line 41
    .line 42
    if-ne v0, p0, :cond_1

    .line 43
    .line 44
    iget-boolean p0, v5, Lrii;->n:Z

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Le9i;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p1, Llji;->f:Llji;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Llji;->R0:Lc2o;

    .line 79
    .line 80
    iput v8, v5, Lrii;->q:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v9, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object p2, Lplg0;->f:Lplg0;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lplg0;->s()Lf2o;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-boolean p1, v5, Lrii;->n:Z

    .line 109
    .line 110
    iput p0, v5, Lrii;->q:I

    .line 111
    .line 112
    const/16 p0, 0xe

    .line 113
    .line 114
    invoke-static {v1, p2, v7, v5, p0}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v9, :cond_6

    .line 119
    .line 120
    :goto_3
    return-object v9

    .line 121
    :cond_6
    move p0, p1

    .line 122
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final h(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Ltii;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltii;

    .line 13
    .line 14
    iget v4, v3, Ltii;->y:I

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
    iput v4, v3, Ltii;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltii;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltii;-><init>(Lxii;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltii;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltii;->y:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    iget v1, v3, Ltii;->v:I

    .line 64
    .line 65
    iget-object v4, v3, Ltii;->u:Lnai;

    .line 66
    .line 67
    iget-object v7, v3, Ltii;->t:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v3, Ltii;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v3, Ltii;->r:Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v12, v3, Ltii;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v3, Ltii;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v3, Ltii;->o:Le9i;

    .line 78
    .line 79
    iget-object v15, v3, Ltii;->n:Llj30;

    .line 80
    .line 81
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    move-object v13, v10

    .line 87
    move-object/from16 v10, v16

    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move-object/from16 v11, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Le9i;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Le9i;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    move v2, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    move-object/from16 v4, p1

    .line 119
    .line 120
    iput-object v4, v3, Ltii;->n:Llj30;

    .line 121
    .line 122
    iput-object v1, v3, Ltii;->o:Le9i;

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    iput-object v10, v3, Ltii;->p:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    iput-object v11, v3, Ltii;->q:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v12, p5

    .line 133
    .line 134
    iput-object v12, v3, Ltii;->r:Ljava/lang/Exception;

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    iput-object v13, v3, Ltii;->s:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v14, p7

    .line 141
    .line 142
    iput-object v14, v3, Ltii;->t:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v15, p8

    .line 145
    .line 146
    iput-object v15, v3, Ltii;->u:Lnai;

    .line 147
    .line 148
    iput v2, v3, Ltii;->v:I

    .line 149
    .line 150
    iput v7, v3, Ltii;->y:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lxii;->g(Le9i;Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v9, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    move-object/from16 v16, v14

    .line 161
    .line 162
    move-object v14, v1

    .line 163
    move v1, v2

    .line 164
    move-object v2, v7

    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    move-object v15, v4

    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iput-object v8, v3, Ltii;->n:Llj30;

    .line 181
    .line 182
    iput-object v8, v3, Ltii;->o:Le9i;

    .line 183
    .line 184
    iput-object v8, v3, Ltii;->p:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v8, v3, Ltii;->q:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v8, v3, Ltii;->r:Ljava/lang/Exception;

    .line 189
    .line 190
    iput-object v8, v3, Ltii;->s:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v3, Ltii;->t:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v8, v3, Ltii;->u:Lnai;

    .line 195
    .line 196
    iput v1, v3, Ltii;->v:I

    .line 197
    .line 198
    iput v6, v3, Ltii;->y:I

    .line 199
    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    move-object/from16 p6, v3

    .line 203
    .line 204
    move-object/from16 p5, v4

    .line 205
    .line 206
    move-object/from16 p4, v10

    .line 207
    .line 208
    move-object/from16 p3, v14

    .line 209
    .line 210
    move-object/from16 p2, v15

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p6}, Lxii;->i(Llj30;Le9i;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v9, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    return-object v0

    .line 220
    :cond_9
    invoke-static {v12}, Lvqt;->K(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iput-object v8, v3, Ltii;->n:Llj30;

    .line 227
    .line 228
    iput-object v8, v3, Ltii;->o:Le9i;

    .line 229
    .line 230
    iput-object v8, v3, Ltii;->p:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v3, Ltii;->q:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v3, Ltii;->r:Ljava/lang/Exception;

    .line 235
    .line 236
    iput-object v8, v3, Ltii;->s:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v8, v3, Ltii;->t:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v3, Ltii;->u:Lnai;

    .line 241
    .line 242
    iput v1, v3, Ltii;->v:I

    .line 243
    .line 244
    iput v5, v3, Ltii;->y:I

    .line 245
    .line 246
    move-object/from16 p1, p0

    .line 247
    .line 248
    move-object/from16 p9, v3

    .line 249
    .line 250
    move-object/from16 p8, v4

    .line 251
    .line 252
    move-object/from16 p7, v7

    .line 253
    .line 254
    move-object/from16 p4, v10

    .line 255
    .line 256
    move-object/from16 p5, v11

    .line 257
    .line 258
    move-object/from16 p6, v13

    .line 259
    .line 260
    move-object/from16 p3, v14

    .line 261
    .line 262
    move-object/from16 p2, v15

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p9}, Lxii;->j(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v9, :cond_a

    .line 269
    .line 270
    :goto_3
    return-object v9

    .line 271
    :cond_a
    return-object v0

    .line 272
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object v0
.end method

.method public final i(Llj30;Le9i;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Luii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luii;

    .line 7
    .line 8
    iget v1, v0, Luii;->p:I

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
    iput v1, v0, Luii;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luii;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Luii;-><init>(Lxii;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Luii;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Luii;->p:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Le9i;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput v8, v7, Luii;->p:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-virtual/range {v1 .. v7}, Lxii;->e(Llj30;Ljava/lang/String;Ljava/lang/String;Lnai;ZLeng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :try_start_2
    const-string p0, "Required value was null."

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    const/4 v8, 0x0

    .line 81
    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lvii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lvii;

    .line 7
    .line 8
    iget v1, v0, Lvii;->q:I

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
    iput v1, v0, Lvii;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvii;

    .line 22
    .line 23
    invoke-direct {v0, p0, p8}, Lvii;-><init>(Lxii;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p8, Lvii;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p8, Lvii;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p8, Lvii;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput v3, p8, Lvii;->q:I

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p8}, Lxii;->f(Llj30;Le9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;Lvii;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v5, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    instance-of p1, p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lio/ktor/client/plugins/ClientRequestException;

    .line 79
    .line 80
    iget-object p2, p1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 81
    .line 82
    invoke-virtual {p2}, Ldmr;->f()Lfnr;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lfnr;->k:Lfnr;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Lio/ktor/client/plugins/ResponseException;

    .line 98
    .line 99
    iput-object p1, p8, Lvii;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 100
    .line 101
    iput v2, p8, Lvii;->q:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, p8}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :cond_4
    :goto_4
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/openai/network/ApiServiceError;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    const-string p1, "persisted_final_available"

    .line 119
    .line 120
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    throw p0

    .line 128
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 129
    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
