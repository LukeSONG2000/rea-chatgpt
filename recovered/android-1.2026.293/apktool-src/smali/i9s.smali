.class public final Li9s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrs30;

.field public final b:Lwu51;

.field public final c:Lr10;

.field public final d:Levv;

.field public final e:Lj9z;

.field public final f:Lm2t0;

.field public final g:Lily0;

.field public final h:Lkqo;

.field public final i:Lmxr;

.field public final j:Li57;

.field public final k:Ltsr;


# direct methods
.method public constructor <init>(Lrs30;Lwu51;Lr10;Levv;Lj9z;Lm2t0;Lr0f;Lily0;Lkqo;Lmxr;Li57;Ltsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9s;->a:Lrs30;

    .line 5
    .line 6
    iput-object p2, p0, Li9s;->b:Lwu51;

    .line 7
    .line 8
    iput-object p3, p0, Li9s;->c:Lr10;

    .line 9
    .line 10
    iput-object p4, p0, Li9s;->d:Levv;

    .line 11
    .line 12
    iput-object p5, p0, Li9s;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Li9s;->f:Lm2t0;

    .line 15
    .line 16
    iput-object p8, p0, Li9s;->g:Lily0;

    .line 17
    .line 18
    iput-object p9, p0, Li9s;->h:Lkqo;

    .line 19
    .line 20
    iput-object p10, p0, Li9s;->i:Lmxr;

    .line 21
    .line 22
    iput-object p11, p0, Li9s;->j:Li57;

    .line 23
    .line 24
    iput-object p12, p0, Li9s;->k:Ltsr;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lxa30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "oai-session-id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "x-oai-convo-session-id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v7, Ldv30;

    .line 2
    .line 3
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu30;->c:Lmu30;

    .line 7
    .line 8
    iput-object v0, v7, Ldv30;->b:Lmu30;

    .line 9
    .line 10
    sget-object v0, Lo3p;->e:Lv07;

    .line 11
    .line 12
    iget-object v2, v7, Ldv30;->f:Lp17;

    .line 13
    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lvup;->a:Lbvp;

    .line 25
    .line 26
    invoke-static {v7, v0}, List;->A(Llu30;Lbvp;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzup;->b:Lbvp;

    .line 30
    .line 31
    invoke-static {v7, v0}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbas;->f:Lbas;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbas;->s:Lp8z;

    .line 40
    .line 41
    iget-object v9, p0, Li9s;->e:Lj9z;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0xe

    .line 46
    .line 47
    invoke-static {v9, v0, v10, v11, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "Priority"

    .line 60
    .line 61
    sget-object v2, Lx9q0;->a:Lx9q0;

    .line 62
    .line 63
    invoke-static {v2}, Lto60;->J(Lfaq0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Li9s;->f:Lm2t0;

    .line 71
    .line 72
    iget-object v2, v0, Lm2t0;->b:Lda11;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Li9s;->j(Lda11;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lm2t0;->d:Lda11;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Li9s;->j(Lda11;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface/range {p7 .. p7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lz9s;

    .line 93
    .line 94
    sget-object v2, Lz9s;->b:Lz9s;

    .line 95
    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    const-string v2, "x-openai-web-sse-compression"

    .line 99
    .line 100
    iget-object v0, v0, Lz9s;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v2, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, Lv7s;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move-object/from16 v3, p4

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    move-object/from16 v5, p6

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lv7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lgv30;->a:Lv07;

    .line 121
    .line 122
    invoke-virtual {v7}, Ldv30;->b()Lxa30;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lv7s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lfx30;

    .line 130
    .line 131
    invoke-direct {v0}, Lfx30;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Llxr;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lfx30;->d(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lex30;->a:Lex30;

    .line 150
    .line 151
    invoke-virtual {v7, v2, v0}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lbas;->O0:Ls8z;

    .line 155
    .line 156
    invoke-static {v9, v0, v10, v12}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v0, "debug"

    .line 163
    .line 164
    const-string v2, "true"

    .line 165
    .line 166
    invoke-static {v7, v0, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v0, Lbx30;

    .line 170
    .line 171
    iget-object v1, p0, Li9s;->a:Lrs30;

    .line 172
    .line 173
    invoke-direct {v0, v7, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lmc1;

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    move-object/from16 v4, p8

    .line 181
    .line 182
    invoke-direct {v1, v2, v11, v4, p1}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p10

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lyfs;->a:Lyfs;

    .line 192
    .line 193
    if-ne v0, v1, :cond_3

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    return-object v8
.end method

.method public final c(Lb3n0;ILjava/lang/String;ZLlxr;Lw8s;Ly8s;Lz8s;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v1, Leqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, v2}, Leqa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lws0;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, La8s;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v12, p3

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, La8s;-><init>(Lw8s;Ly8s;Lb3n0;Llxr;ZLjava/lang/String;Ltwp;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    iget-object p0, p0, Li9s;->h:Lkqo;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lrqo;

    .line 38
    .line 39
    new-instance v4, Lxl2;

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-direct {v4, p0}, Lxl2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqqo;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lqqo;-><init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 p0, p8

    .line 54
    .line 55
    invoke-static {v2, v0, p1, p0}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method

.method public final d(Lb3n0;Lbo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;La8r;Ljava/lang/String;Ljava/lang/String;Llxr;Ldn70;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    instance-of v3, v2, Lg8s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg8s;

    .line 13
    .line 14
    iget v4, v3, Lg8s;->Z:I

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
    iput v4, v3, Lg8s;->Z:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lg8s;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lg8s;-><init>(Li9s;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lg8s;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lg8s;->Z:I

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
    sget-object v4, Lyfs;->a:Lyfs;

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
    iget-object v0, v9, Lg8s;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object v1, v9, Lg8s;->p:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v15

    .line 76
    :cond_2
    iget-object v0, v9, Lg8s;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    iget-object v0, v9, Lg8s;->p:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_3
    iget-boolean v3, v9, Lg8s;->A:Z

    .line 90
    .line 91
    iget-object v0, v9, Lg8s;->z:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Leya;

    .line 95
    .line 96
    iget-object v6, v9, Lg8s;->y:Lb3n0;

    .line 97
    .line 98
    iget-object v7, v9, Lg8s;->x:Lfa7;

    .line 99
    .line 100
    iget-object v8, v9, Lg8s;->w:Lzl70;

    .line 101
    .line 102
    iget-object v12, v9, Lg8s;->v:Llxr;

    .line 103
    .line 104
    iget-object v13, v9, Lg8s;->u:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v9, Lg8s;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v9, Lg8s;->r:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v9, Lg8s;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v9, Lg8s;->p:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    iget-object v15, v9, Lg8s;->n:Lb3n0;

    .line 117
    .line 118
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v1, v10

    .line 122
    move-object v10, v4

    .line 123
    :goto_2
    const/4 v2, 0x0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v10

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v10, v4

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_4
    iget-boolean v3, v9, Lg8s;->A:Z

    .line 133
    .line 134
    iget-object v5, v9, Lg8s;->y:Lb3n0;

    .line 135
    .line 136
    iget-object v6, v9, Lg8s;->x:Lfa7;

    .line 137
    .line 138
    iget-object v7, v9, Lg8s;->w:Lzl70;

    .line 139
    .line 140
    iget-object v8, v9, Lg8s;->v:Llxr;

    .line 141
    .line 142
    iget-object v10, v9, Lg8s;->u:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v9, Lg8s;->t:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v9, Lg8s;->r:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v9, Lg8s;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v9, Lg8s;->p:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v9, Lg8s;->n:Lb3n0;

    .line 155
    .line 156
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    move-object v12, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v14

    .line 164
    move-object v14, v11

    .line 165
    move-object v11, v13

    .line 166
    move-object v13, v10

    .line 167
    move-object v10, v4

    .line 168
    :goto_3
    move-object v15, v0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v1, v14

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v14, v11

    .line 175
    move-object v11, v10

    .line 176
    move-object v10, v4

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :catch_1
    move-object v10, v4

    .line 180
    :catch_2
    move-object v1, v9

    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_5
    iget-boolean v0, v9, Lg8s;->A:Z

    .line 184
    .line 185
    iget-object v3, v9, Lg8s;->w:Lzl70;

    .line 186
    .line 187
    iget-object v5, v9, Lg8s;->v:Llxr;

    .line 188
    .line 189
    iget-object v6, v9, Lg8s;->u:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v9, Lg8s;->t:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v9, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget-object v10, v9, Lg8s;->r:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v9, Lg8s;->q:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v9, Lg8s;->p:Ljava/util/List;

    .line 200
    .line 201
    check-cast v14, Ljava/util/List;

    .line 202
    .line 203
    iget-object v15, v9, Lg8s;->o:Lbo;

    .line 204
    .line 205
    iget-object v12, v9, Lg8s;->n:Lb3n0;

    .line 206
    .line 207
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v8

    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v2

    .line 213
    move-object v2, v5

    .line 214
    move-object v5, v11

    .line 215
    move-object v11, v6

    .line 216
    move-object v6, v10

    .line 217
    move-object v10, v4

    .line 218
    move-object v4, v15

    .line 219
    move-object v15, v3

    .line 220
    move v3, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz p6, :cond_7

    .line 226
    .line 227
    sget-object v2, Ljqq0;->b:Ljqq0;

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/4 v6, 0x0

    .line 232
    :goto_4
    new-instance v2, Ljvr;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v3, p6

    .line 236
    .line 237
    move-object/from16 v5, p8

    .line 238
    .line 239
    move-object/from16 v7, p9

    .line 240
    .line 241
    move-object v10, v4

    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Ljvr;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljqq0;La8r;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v9, Lg8s;->n:Lb3n0;

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    iput-object v4, v9, Lg8s;->o:Lbo;

    .line 252
    .line 253
    move-object/from16 v5, p3

    .line 254
    .line 255
    check-cast v5, Ljava/util/List;

    .line 256
    .line 257
    iput-object v5, v9, Lg8s;->p:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    iput-object v5, v9, Lg8s;->q:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    iput-object v6, v9, Lg8s;->r:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v7, p7

    .line 268
    .line 269
    iput-object v7, v9, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    move-object/from16 v8, p10

    .line 272
    .line 273
    iput-object v8, v9, Lg8s;->t:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v11, p11

    .line 276
    .line 277
    iput-object v11, v9, Lg8s;->u:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v12, p12

    .line 280
    .line 281
    iput-object v12, v9, Lg8s;->v:Llxr;

    .line 282
    .line 283
    move-object/from16 v15, p13

    .line 284
    .line 285
    iput-object v15, v9, Lg8s;->w:Lzl70;

    .line 286
    .line 287
    iput-boolean v3, v9, Lg8s;->A:Z

    .line 288
    .line 289
    iput v14, v9, Lg8s;->Z:I

    .line 290
    .line 291
    invoke-interface {v0, v9, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v10, :cond_8

    .line 296
    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :cond_8
    move-object/from16 v14, p3

    .line 300
    .line 301
    move-object v2, v12

    .line 302
    move-object v12, v0

    .line 303
    :goto_5
    if-nez v11, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object v0, v11

    .line 308
    :goto_6
    iget-object v13, v1, Li9s;->j:Li57;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    :goto_7
    if-eqz v0, :cond_b

    .line 315
    .line 316
    new-instance v1, Ltj2;

    .line 317
    .line 318
    move-object/from16 p5, v4

    .line 319
    .line 320
    const/16 v4, 0xf

    .line 321
    .line 322
    invoke-direct {v1, v13, v0, v4}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object/from16 p5, v4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_8
    new-instance v4, Lfa7;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Lfa7;-><init>(Ltj2;)V

    .line 332
    .line 333
    .line 334
    xor-int/lit8 v0, v3, 0x1

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v1, v0

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    new-instance v1, Lp8s;

    .line 348
    .line 349
    move-object/from16 p4, p0

    .line 350
    .line 351
    move/from16 p3, v0

    .line 352
    .line 353
    move-object/from16 p1, v1

    .line 354
    .line 355
    move-object/from16 p2, v12

    .line 356
    .line 357
    move-object/from16 p6, v14

    .line 358
    .line 359
    invoke-direct/range {p1 .. p6}, Lp8s;-><init>(Lb3n0;ZLi9s;Lbo;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    :goto_9
    :try_start_2
    iput-object v0, v9, Lg8s;->n:Lb3n0;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    iput-object v12, v9, Lg8s;->o:Lbo;

    .line 368
    .line 369
    iput-object v12, v9, Lg8s;->p:Ljava/util/List;

    .line 370
    .line 371
    iput-object v5, v9, Lg8s;->q:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v6, v9, Lg8s;->r:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v12, v9, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iput-object v8, v9, Lg8s;->t:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v11, v9, Lg8s;->u:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v9, Lg8s;->v:Llxr;

    .line 382
    .line 383
    iput-object v15, v9, Lg8s;->w:Lzl70;

    .line 384
    .line 385
    iput-object v4, v9, Lg8s;->x:Lfa7;

    .line 386
    .line 387
    iput-object v1, v9, Lg8s;->y:Lb3n0;

    .line 388
    .line 389
    iput-boolean v3, v9, Lg8s;->A:Z

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    iput v12, v9, Lg8s;->Z:I

    .line 393
    .line 394
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 398
    if-ne v7, v10, :cond_d

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_d
    move-object v12, v2

    .line 403
    move-object v2, v7

    .line 404
    move-object v14, v8

    .line 405
    move-object v13, v11

    .line 406
    move-object v8, v15

    .line 407
    move-object v7, v4

    .line 408
    move-object v11, v6

    .line 409
    move-object v6, v1

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :goto_a
    :try_start_3
    move-object v1, v2

    .line 413
    check-cast v1, Leya;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 414
    .line 415
    :try_start_4
    iput-object v15, v9, Lg8s;->n:Lb3n0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    iput-object v2, v9, Lg8s;->o:Lbo;

    .line 419
    .line 420
    iput-object v2, v9, Lg8s;->p:Ljava/util/List;

    .line 421
    .line 422
    iput-object v5, v9, Lg8s;->q:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v11, v9, Lg8s;->r:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v2, v9, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    iput-object v14, v9, Lg8s;->t:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v13, v9, Lg8s;->u:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v12, v9, Lg8s;->v:Llxr;

    .line 433
    .line 434
    iput-object v8, v9, Lg8s;->w:Lzl70;

    .line 435
    .line 436
    iput-object v7, v9, Lg8s;->x:Lfa7;

    .line 437
    .line 438
    iput-object v6, v9, Lg8s;->y:Lb3n0;

    .line 439
    .line 440
    iput-object v1, v9, Lg8s;->z:Ljava/lang/Object;

    .line 441
    .line 442
    iput-boolean v3, v9, Lg8s;->A:Z

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    iput v0, v9, Lg8s;->Z:I

    .line 446
    .line 447
    invoke-virtual {v7, v1, v6, v9}, Lfa7;->j(Leya;Lb3n0;Lvwp;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    if-ne v0, v10, :cond_e

    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_e
    move-object v2, v5

    .line 456
    move-object v5, v1

    .line 457
    move-object v1, v2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :goto_b
    :try_start_5
    invoke-interface {v5, v2}, Leya;->c(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :catch_3
    move-exception v0

    .line 466
    move-object v2, v13

    .line 467
    move-object v13, v11

    .line 468
    move-object v11, v2

    .line 469
    :goto_c
    move-object v5, v6

    .line 470
    move-object v6, v7

    .line 471
    move-object v7, v8

    .line 472
    move-object v8, v12

    .line 473
    :goto_d
    const/4 v2, 0x0

    .line 474
    goto :goto_f

    .line 475
    :catch_4
    move-object v1, v9

    .line 476
    move-object v0, v15

    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v2, v5

    .line 481
    move-object v5, v1

    .line 482
    move-object v1, v2

    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_e
    invoke-interface {v5, v2}, Leya;->c(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object v1, v13

    .line 490
    move-object v13, v11

    .line 491
    move-object v11, v1

    .line 492
    move-object v1, v5

    .line 493
    goto :goto_c

    .line 494
    :catch_6
    move-exception v0

    .line 495
    move-object v7, v5

    .line 496
    move-object v5, v1

    .line 497
    move-object v1, v7

    .line 498
    move-object v13, v6

    .line 499
    move-object v14, v8

    .line 500
    move-object v7, v15

    .line 501
    move-object v8, v2

    .line 502
    move-object v6, v4

    .line 503
    goto :goto_d

    .line 504
    :goto_f
    iput-object v2, v9, Lg8s;->n:Lb3n0;

    .line 505
    .line 506
    iput-object v2, v9, Lg8s;->o:Lbo;

    .line 507
    .line 508
    iput-object v2, v9, Lg8s;->p:Ljava/util/List;

    .line 509
    .line 510
    iput-object v2, v9, Lg8s;->q:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v2, v9, Lg8s;->r:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v2, v9, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    iput-object v2, v9, Lg8s;->t:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v2, v9, Lg8s;->u:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v2, v9, Lg8s;->v:Llxr;

    .line 521
    .line 522
    iput-object v2, v9, Lg8s;->w:Lzl70;

    .line 523
    .line 524
    iput-object v2, v9, Lg8s;->x:Lfa7;

    .line 525
    .line 526
    iput-object v2, v9, Lg8s;->y:Lb3n0;

    .line 527
    .line 528
    iput-object v0, v9, Lg8s;->z:Ljava/lang/Object;

    .line 529
    .line 530
    iput-boolean v3, v9, Lg8s;->A:Z

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    iput v2, v9, Lg8s;->Z:I

    .line 534
    .line 535
    move-object/from16 p1, p0

    .line 536
    .line 537
    move-object/from16 p6, v0

    .line 538
    .line 539
    move-object/from16 p4, v1

    .line 540
    .line 541
    move-object/from16 p2, v5

    .line 542
    .line 543
    move-object/from16 p3, v6

    .line 544
    .line 545
    move-object/from16 p10, v7

    .line 546
    .line 547
    move-object/from16 p9, v8

    .line 548
    .line 549
    move-object/from16 p11, v9

    .line 550
    .line 551
    move-object/from16 p8, v11

    .line 552
    .line 553
    move-object/from16 p5, v13

    .line 554
    .line 555
    move-object/from16 p7, v14

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p11}, Li9s;->k(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lvwp;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v10, :cond_f

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_f
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_10
    throw v0

    .line 574
    :goto_11
    sget-object v2, Lbvr;->INSTANCE:Lbvr;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    iput-object v12, v1, Lg8s;->n:Lb3n0;

    .line 578
    .line 579
    iput-object v12, v1, Lg8s;->o:Lbo;

    .line 580
    .line 581
    iput-object v12, v1, Lg8s;->p:Ljava/util/List;

    .line 582
    .line 583
    iput-object v12, v1, Lg8s;->q:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v12, v1, Lg8s;->r:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v12, v1, Lg8s;->s:Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    iput-object v12, v1, Lg8s;->t:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v12, v1, Lg8s;->u:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v12, v1, Lg8s;->v:Llxr;

    .line 594
    .line 595
    iput-object v12, v1, Lg8s;->w:Lzl70;

    .line 596
    .line 597
    iput-object v12, v1, Lg8s;->x:Lfa7;

    .line 598
    .line 599
    iput-object v12, v1, Lg8s;->y:Lb3n0;

    .line 600
    .line 601
    iput-object v12, v1, Lg8s;->z:Ljava/lang/Object;

    .line 602
    .line 603
    iput-boolean v3, v1, Lg8s;->A:Z

    .line 604
    .line 605
    const/4 v3, 0x4

    .line 606
    iput v3, v1, Lg8s;->Z:I

    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v10, :cond_11

    .line 613
    .line 614
    :goto_12
    return-object v10

    .line 615
    :cond_11
    :goto_13
    sget-object v0, La011;->a:La011;

    .line 616
    .line 617
    return-object v0
.end method

.method public final e(Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ll8s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll8s;

    .line 9
    .line 10
    iget v2, v1, Ll8s;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Ll8s;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ll8s;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ll8s;-><init>(Li9s;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Ll8s;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Ll8s;->t:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_2
    iget-object v1, v8, Ll8s;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v8, Ll8s;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v8, Ll8s;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v8, Ll8s;->n:Laxr;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v6

    .line 68
    move-object v6, v4

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Li9s;->c:Lr10;

    .line 75
    .line 76
    iget-object v0, v0, Lr10;->p:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbo;

    .line 83
    .line 84
    iput-object p1, v8, Ll8s;->n:Laxr;

    .line 85
    .line 86
    iput-object p2, v8, Ll8s;->o:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    iput-object v4, v8, Ll8s;->p:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    iput-object v5, v8, Ll8s;->q:Ljava/lang/String;

    .line 95
    .line 96
    iput v10, v8, Ll8s;->t:I

    .line 97
    .line 98
    iget-object v6, p0, Li9s;->d:Levv;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v8}, Levv;->f(Lbo;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v12, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, p1

    .line 108
    move-object v6, p2

    .line 109
    :goto_2
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, Lm8s;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v0 .. v7}, Lm8s;-><init>(Laxr;Ljava/util/List;Li9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lryo;

    .line 120
    .line 121
    iget-object v2, p0, Li9s;->b:Lwu51;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v11, v10}, Lryo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v8, Ll8s;->n:Laxr;

    .line 127
    .line 128
    iput-object v11, v8, Ll8s;->o:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v11, v8, Ll8s;->p:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v11, v8, Ll8s;->q:Ljava/lang/String;

    .line 133
    .line 134
    iput v9, v8, Ll8s;->t:I

    .line 135
    .line 136
    invoke-virtual {v2, v1, v8}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_5

    .line 141
    .line 142
    :goto_3
    return-object v12

    .line 143
    :cond_5
    return-object v0
.end method

.method public final f(Lb3n0;Ljava/lang/String;Ljava/lang/String;Llxr;ZLvwp;)Ljava/lang/Object;
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
    instance-of v4, v3, Lt8s;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lt8s;

    .line 15
    .line 16
    iget v5, v4, Lt8s;->v:I

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
    iput v5, v4, Lt8s;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lt8s;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lt8s;-><init>(Li9s;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lt8s;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lt8s;->v:I

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
    sget-object v11, Lyfs;->a:Lyfs;

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    iget-object v0, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v4, Lt8s;->s:Z

    .line 77
    .line 78
    iget-object v0, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 79
    .line 80
    check-cast v0, Le510;

    .line 81
    .line 82
    iget-object v2, v4, Lt8s;->q:Llxr;

    .line 83
    .line 84
    iget-object v5, v4, Lt8s;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lt8s;->n:Lb3n0;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget-boolean v1, v4, Lt8s;->s:Z

    .line 108
    .line 109
    iget-object v2, v4, Lt8s;->q:Llxr;

    .line 110
    .line 111
    iget-object v5, v4, Lt8s;->p:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v4, Lt8s;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v4, Lt8s;->n:Lb3n0;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    new-instance v3, Ljvr;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljvr;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v4, Lt8s;->n:Lb3n0;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    iput-object v5, v4, Lt8s;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v4, Lt8s;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 151
    .line 152
    move-object/from16 v12, p4

    .line 153
    .line 154
    :try_start_3
    iput-object v12, v4, Lt8s;->q:Llxr;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 155
    .line 156
    move/from16 v13, p5

    .line 157
    .line 158
    :try_start_4
    iput-boolean v13, v4, Lt8s;->s:Z

    .line 159
    .line 160
    iput v9, v4, Lt8s;->v:I

    .line 161
    .line 162
    invoke-interface {v1, v4, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 166
    if-ne v3, v11, :cond_6

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_6
    move v3, v13

    .line 171
    move-object v13, v1

    .line 172
    move-object v1, v12

    .line 173
    move-object v12, v5

    .line 174
    :goto_1
    iget-object v0, v0, Li9s;->k:Ltsr;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    :try_start_5
    sget-wide v14, Ltsr;->b:J

    .line 179
    .line 180
    new-instance v5, Losr;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 p2, v0

    .line 185
    .line 186
    move-object/from16 p0, v5

    .line 187
    .line 188
    move/from16 p1, v9

    .line 189
    .line 190
    move-object/from16 p3, v12

    .line 191
    .line 192
    move-wide/from16 p4, v14

    .line 193
    .line 194
    move-object/from16 p6, v16

    .line 195
    .line 196
    invoke-direct/range {p0 .. p6}, Losr;-><init>(ZLtsr;Ljava/lang/String;JLtwp;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-virtual {v1}, Llxr;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    new-instance v5, Losr;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 p2, v0

    .line 221
    .line 222
    move-object/from16 p0, v5

    .line 223
    .line 224
    move-object/from16 p6, v9

    .line 225
    .line 226
    move-object/from16 p3, v12

    .line 227
    .line 228
    move-wide/from16 p4, v14

    .line 229
    .line 230
    move/from16 p1, v16

    .line 231
    .line 232
    invoke-direct/range {p0 .. p6}, Losr;-><init>(ZLtsr;Ljava/lang/String;JLtwp;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    invoke-static {v0}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    new-instance v5, Lqn0;

    .line 242
    .line 243
    invoke-direct {v5, v13, v7}, Lqn0;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v4, Lt8s;->n:Lb3n0;

    .line 247
    .line 248
    iput-object v10, v4, Lt8s;->o:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v4, Lt8s;->p:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v4, Lt8s;->q:Llxr;

    .line 253
    .line 254
    iput-object v10, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 255
    .line 256
    iput-boolean v3, v4, Lt8s;->s:Z

    .line 257
    .line 258
    iput v8, v4, Lt8s;->v:I

    .line 259
    .line 260
    invoke-virtual {v0, v5, v4}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 264
    if-ne v0, v11, :cond_9

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :catch_4
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :catch_5
    move-exception v0

    .line 270
    :goto_4
    move-object/from16 v19, v0

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move v3, v13

    .line 275
    move-object v13, v1

    .line 276
    move-object v1, v12

    .line 277
    goto :goto_7

    .line 278
    :catch_6
    :goto_5
    move v3, v13

    .line 279
    move-object v13, v1

    .line 280
    goto :goto_9

    .line 281
    :catch_7
    move-exception v0

    .line 282
    :goto_6
    move/from16 v13, p5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_8
    move/from16 v13, p5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_9
    move-exception v0

    .line 289
    move-object/from16 v12, p4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-virtual {v1}, Llxr;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    new-instance v14, Lcyr;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v21, 0x40

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    invoke-direct/range {v14 .. v21}, Lcyr;-><init>(ZZZLjava/lang/String;Ljava/lang/Exception;ZI)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    iput-object v10, v4, Lt8s;->n:Lb3n0;

    .line 311
    .line 312
    iput-object v10, v4, Lt8s;->o:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v10, v4, Lt8s;->p:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v10, v4, Lt8s;->q:Llxr;

    .line 317
    .line 318
    iput-object v0, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 319
    .line 320
    iput-boolean v3, v4, Lt8s;->s:Z

    .line 321
    .line 322
    iput v6, v4, Lt8s;->v:I

    .line 323
    .line 324
    invoke-interface {v13, v4, v14}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v11, :cond_8

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_8
    :goto_8
    throw v0

    .line 332
    :catch_a
    :goto_9
    sget-object v0, Lbvr;->INSTANCE:Lbvr;

    .line 333
    .line 334
    iput-object v10, v4, Lt8s;->n:Lb3n0;

    .line 335
    .line 336
    iput-object v10, v4, Lt8s;->o:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v10, v4, Lt8s;->p:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v10, v4, Lt8s;->q:Llxr;

    .line 341
    .line 342
    iput-object v10, v4, Lt8s;->r:Ljava/lang/Exception;

    .line 343
    .line 344
    iput-boolean v3, v4, Lt8s;->s:Z

    .line 345
    .line 346
    iput v7, v4, Lt8s;->v:I

    .line 347
    .line 348
    invoke-interface {v13, v4, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v11, :cond_9

    .line 353
    .line 354
    :goto_a
    return-object v11

    .line 355
    :cond_9
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 356
    .line 357
    return-object v0
.end method

.method public final g(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lg9s;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbas;->f:Lbas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbas;->w1:Lx8z;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Li9s;->e:Lj9z;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgzw0;

    .line 16
    .line 17
    iget-object v1, v0, Lgzw0;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v12, Lbca;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v12, v2, v1, p0, v0}, Lbca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lba0;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {v13, p0, v0}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lv8s;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lv8s;-><init>(Lfa7;Ljava/lang/String;Li9s;Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Ltwp;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Li9s;->h:Lkqo;

    .line 66
    .line 67
    check-cast v1, Lrqo;

    .line 68
    .line 69
    new-instance v2, Lxl2;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v3}, Lxl2;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lqqo;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 p3, v1

    .line 79
    .line 80
    move-object/from16 p4, v2

    .line 81
    .line 82
    move-object p0, v3

    .line 83
    move-object/from16 p6, v4

    .line 84
    .line 85
    move/from16 p2, v11

    .line 86
    .line 87
    move-object p1, v12

    .line 88
    move-object/from16 p5, v13

    .line 89
    .line 90
    invoke-direct/range {p0 .. p6}, Lqqo;-><init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 91
    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v1, p9

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0
.end method

.method public final h(Lfa7;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La9s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La9s;

    .line 7
    .line 8
    iget v1, v0, La9s;->q:I

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
    iput v1, v0, La9s;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La9s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La9s;-><init>(Li9s;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, La9s;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, La9s;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Li9s;->e:Lj9z;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

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
    iget-boolean p0, v5, La9s;->n:Z

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lfa7;->e()Ljava/lang/String;

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
    sget-object p1, Lbas;->f:Lbas;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbas;->m1:Lp8z;

    .line 79
    .line 80
    iput v8, v5, La9s;->q:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

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
    sget-object p2, Ll951;->f:Ll951;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p2, Ll951;->g:Ls8z;

    .line 105
    .line 106
    iput-boolean p1, v5, La9s;->n:Z

    .line 107
    .line 108
    iput p0, v5, La9s;->q:I

    .line 109
    .line 110
    const/16 p0, 0xe

    .line 111
    .line 112
    invoke-static {v1, p2, v7, v5, p0}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v9, :cond_6

    .line 117
    .line 118
    :goto_3
    return-object v9

    .line 119
    :cond_6
    move p0, p1

    .line 120
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final i(Laxr;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb9s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb9s;

    .line 7
    .line 8
    iget v1, v0, Lb9s;->q:I

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
    iput v1, v0, Lb9s;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb9s;-><init>(Li9s;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb9s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9s;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lb9s;->n:Laxr;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Li9s;->c:Lr10;

    .line 60
    .line 61
    iget-object p2, p2, Lr10;->p:Lsmw0;

    .line 62
    .line 63
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbo;

    .line 68
    .line 69
    iput-object p1, v0, Lb9s;->n:Laxr;

    .line 70
    .line 71
    iput v3, v0, Lb9s;->q:I

    .line 72
    .line 73
    iget-object v1, p0, Li9s;->d:Levv;

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Levv;->f(Lbo;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lw16;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, p1, p2}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lfo;

    .line 92
    .line 93
    const/16 p2, 0xe

    .line 94
    .line 95
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1, v4, p2}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lb9s;->n:Laxr;

    .line 101
    .line 102
    iput v2, v0, Lb9s;->q:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    return-object p0
.end method

.method public final j(Lda11;)Z
    .locals 4

    .line 1
    iget-object p0, p1, Lda11;->l:Lnp01;

    .line 2
    .line 3
    sget-object v0, Lnp01;->d:Lnp01;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lda11;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x1bb

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lda11;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "android.chat.openai.com"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "/backend-api"

    .line 32
    .line 33
    const-string v1, "/backend-anon"

    .line 34
    .line 35
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [C

    .line 49
    .line 50
    const/16 v3, 0x2f

    .line 51
    .line 52
    aput-char v3, v2, v0

    .line 53
    .line 54
    invoke-static {p1, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    :goto_0
    return v0
.end method

.method public final k(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Le9s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le9s;

    .line 13
    .line 14
    iget v4, v3, Le9s;->z:I

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
    iput v4, v3, Le9s;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le9s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Le9s;-><init>(Li9s;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le9s;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Le9s;->z:I

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
    sget-object v9, Lyfs;->a:Lyfs;

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
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    iget v1, v3, Le9s;->w:I

    .line 64
    .line 65
    iget-object v4, v3, Le9s;->v:Lzl70;

    .line 66
    .line 67
    iget-object v7, v3, Le9s;->u:Llxr;

    .line 68
    .line 69
    iget-object v10, v3, Le9s;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v3, Le9s;->s:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v3, Le9s;->r:Ljava/lang/Exception;

    .line 74
    .line 75
    iget-object v13, v3, Le9s;->q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v3, Le9s;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v15, v3, Le9s;->o:Lfa7;

    .line 80
    .line 81
    iget-object v5, v3, Le9s;->n:Lb3n0;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    move-object v13, v10

    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    move-object/from16 v11, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lfa7;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lfa7;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move v2, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 121
    .line 122
    iput-object v4, v3, Le9s;->n:Lb3n0;

    .line 123
    .line 124
    iput-object v1, v3, Le9s;->o:Lfa7;

    .line 125
    .line 126
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-object v5, v3, Le9s;->p:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    iput-object v10, v3, Le9s;->q:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v11, p5

    .line 135
    .line 136
    iput-object v11, v3, Le9s;->r:Ljava/lang/Exception;

    .line 137
    .line 138
    move-object/from16 v12, p6

    .line 139
    .line 140
    iput-object v12, v3, Le9s;->s:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v13, p7

    .line 143
    .line 144
    iput-object v13, v3, Le9s;->t:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v14, p8

    .line 147
    .line 148
    iput-object v14, v3, Le9s;->u:Llxr;

    .line 149
    .line 150
    move-object/from16 v15, p9

    .line 151
    .line 152
    iput-object v15, v3, Le9s;->v:Lzl70;

    .line 153
    .line 154
    iput v2, v3, Le9s;->w:I

    .line 155
    .line 156
    iput v7, v3, Le9s;->z:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Li9s;->h(Lfa7;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v9, :cond_7

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move v1, v2

    .line 170
    move-object v2, v7

    .line 171
    move-object v7, v14

    .line 172
    move-object v14, v5

    .line 173
    move-object v5, v4

    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iput-object v8, v3, Le9s;->n:Lb3n0;

    .line 185
    .line 186
    iput-object v8, v3, Le9s;->o:Lfa7;

    .line 187
    .line 188
    iput-object v8, v3, Le9s;->p:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v3, Le9s;->q:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v3, Le9s;->r:Ljava/lang/Exception;

    .line 193
    .line 194
    iput-object v8, v3, Le9s;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v3, Le9s;->t:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v3, Le9s;->u:Llxr;

    .line 199
    .line 200
    iput-object v8, v3, Le9s;->v:Lzl70;

    .line 201
    .line 202
    iput v1, v3, Le9s;->w:I

    .line 203
    .line 204
    iput v6, v3, Le9s;->z:I

    .line 205
    .line 206
    move-object/from16 p1, v0

    .line 207
    .line 208
    move-object/from16 p6, v3

    .line 209
    .line 210
    move-object/from16 p2, v5

    .line 211
    .line 212
    move-object/from16 p5, v7

    .line 213
    .line 214
    move-object/from16 p4, v14

    .line 215
    .line 216
    move-object/from16 p3, v15

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p6}, Li9s;->l(Lb3n0;Lfa7;Ljava/lang/String;Llxr;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v9, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    return-object v0

    .line 226
    :cond_9
    invoke-static {v11}, Lnp11;->W(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iput-object v8, v3, Le9s;->n:Lb3n0;

    .line 233
    .line 234
    iput-object v8, v3, Le9s;->o:Lfa7;

    .line 235
    .line 236
    iput-object v8, v3, Le9s;->p:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v8, v3, Le9s;->q:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v3, Le9s;->r:Ljava/lang/Exception;

    .line 241
    .line 242
    iput-object v8, v3, Le9s;->s:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v8, v3, Le9s;->t:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v3, Le9s;->u:Llxr;

    .line 247
    .line 248
    iput-object v8, v3, Le9s;->v:Lzl70;

    .line 249
    .line 250
    iput v1, v3, Le9s;->w:I

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    iput v0, v3, Le9s;->z:I

    .line 254
    .line 255
    move-object/from16 p1, p0

    .line 256
    .line 257
    move-object/from16 p10, v3

    .line 258
    .line 259
    move-object/from16 p9, v4

    .line 260
    .line 261
    move-object/from16 p2, v5

    .line 262
    .line 263
    move-object/from16 p8, v7

    .line 264
    .line 265
    move-object/from16 p5, v10

    .line 266
    .line 267
    move-object/from16 p6, v12

    .line 268
    .line 269
    move-object/from16 p7, v13

    .line 270
    .line 271
    move-object/from16 p4, v14

    .line 272
    .line 273
    move-object/from16 p3, v15

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p10}, Li9s;->m(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lvwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_a

    .line 280
    .line 281
    :goto_3
    return-object v9

    .line 282
    :cond_a
    return-object v0

    .line 283
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object v0
.end method

.method public final l(Lb3n0;Lfa7;Ljava/lang/String;Llxr;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lf9s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf9s;

    .line 7
    .line 8
    iget v1, v0, Lf9s;->p:I

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
    iput v1, v0, Lf9s;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf9s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf9s;-><init>(Li9s;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lf9s;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lf9s;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Lfa7;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput v8, v7, Lf9s;->p:I

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
    invoke-virtual/range {v1 .. v7}, Li9s;->f(Lb3n0;Ljava/lang/String;Ljava/lang/String;Llxr;ZLvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

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

.method public final m(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p9, Lg9s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lg9s;

    .line 7
    .line 8
    iget v1, v0, Lg9s;->q:I

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
    iput v1, v0, Lg9s;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg9s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p9}, Lg9s;-><init>(Li9s;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p9, Lg9s;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p9, Lg9s;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, p9, Lg9s;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput v3, p9, Lg9s;->q:I

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p9}, Li9s;->g(Lb3n0;Lfa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxr;Lzl70;Lg9s;)Ljava/lang/Object;

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
    iget-object p2, p1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 81
    .line 82
    invoke-virtual {p2}, Lvv30;->f()Lcx30;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcx30;->n:Lcx30;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Lio/ktor/client/plugins/ResponseException;

    .line 98
    .line 99
    iput-object p1, p9, Lg9s;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 100
    .line 101
    iput v2, p9, Lg9s;->q:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, p9}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

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
    iget-object v4, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    const-string p1, "persisted_final_available"

    .line 117
    .line 118
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    throw p0

    .line 126
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 127
    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
