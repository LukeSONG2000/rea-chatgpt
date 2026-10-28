.class public final Lk0z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ls9n;

.field public final synthetic p:La2x0;

.field public final synthetic q:Lbcb0;

.field public final synthetic r:Lsfs;

.field public final synthetic s:Lxrv0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ls9n;La2x0;Lbcb0;Lsfs;Lxrv0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0z0;->o:Ls9n;

    .line 2
    .line 3
    iput-object p2, p0, Lk0z0;->p:La2x0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0z0;->q:Lbcb0;

    .line 6
    .line 7
    iput-object p4, p0, Lk0z0;->r:Lsfs;

    .line 8
    .line 9
    iput-object p5, p0, Lk0z0;->s:Lxrv0;

    .line 10
    .line 11
    iput p6, p0, Lk0z0;->t:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lk0z0;

    .line 2
    .line 3
    iget-object v5, p0, Lk0z0;->s:Lxrv0;

    .line 4
    .line 5
    iget v6, p0, Lk0z0;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lk0z0;->o:Ls9n;

    .line 8
    .line 9
    iget-object v2, p0, Lk0z0;->p:La2x0;

    .line 10
    .line 11
    iget-object v3, p0, Lk0z0;->q:Lbcb0;

    .line 12
    .line 13
    iget-object v4, p0, Lk0z0;->r:Lsfs;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lk0z0;-><init>(Ls9n;La2x0;Lbcb0;Lsfs;Lxrv0;ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk0z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk0z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lk0z0;->p:La2x0;

    .line 4
    .line 5
    iget v1, v0, La2x0;->c:I

    .line 6
    .line 7
    iget-object v2, v0, La2x0;->g:Lpbj0;

    .line 8
    .line 9
    iget-byte v3, v4, Lk0z0;->n:B

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget v7, v4, Lk0z0;->t:I

    .line 14
    .line 15
    iget-object v8, v4, Lk0z0;->s:Lxrv0;

    .line 16
    .line 17
    iget-object v9, v4, Lk0z0;->o:Ls9n;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    sget-object v12, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v10, :cond_1

    .line 26
    .line 27
    if-ne v3, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ldnx;->b:Lev00;

    .line 49
    .line 50
    sget-object v3, Lo0z0;->a:Lews;

    .line 51
    .line 52
    invoke-interface {v9}, Ls9n;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v13, v14}, Ldnx;->i(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    neg-long v13, v13

    .line 61
    cmp-long v3, v13, v5

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    move-wide v13, v5

    .line 66
    :cond_3
    sget-object v3, Llnx;->c:Llnx;

    .line 67
    .line 68
    invoke-static {v13, v14, v3}, Lab2;->h0(JLlnx;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    iput-byte v10, v4, Lk0z0;->n:B

    .line 73
    .line 74
    invoke-static {v13, v14, v4}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v12, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v3, v0, La2x0;->f:Lvbj0;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lo0z0;->a:Lews;

    .line 90
    .line 91
    invoke-interface {v9}, Ls9n;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v3, v9, v5

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-wide v5, v9

    .line 105
    :goto_1
    long-to-float v3, v5

    .line 106
    invoke-virtual {v2, v3}, Lpbj0;->n(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    sub-int v3, v1, v3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-gez v3, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_6
    sget-object v6, Liqx;->d:Lml;

    .line 121
    .line 122
    invoke-static {v3, v5, v6, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v3, v4, Lk0z0;->q:Lbcb0;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    int-to-float v1, v1

    .line 135
    new-instance v2, Ljkv0;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-direct {v2, v0, v5}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lfwq;

    .line 142
    .line 143
    invoke-direct {v0, v8, v7, v11}, Lfwq;-><init>(Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v4, Lk0z0;->r:Lsfs;

    .line 147
    .line 148
    invoke-static {v14}, Lyyx;->M(Lsfs;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v4, v3, Lbcb0;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v13, Lacb0;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, Lacb0;-><init>(Lsfs;FFLjj01;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbcb0;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v1, v1

    .line 180
    new-instance v3, Luf1;

    .line 181
    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    invoke-direct {v3, v0, v5}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iput-byte v11, v4, Lk0z0;->n:B

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    move v0, v2

    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v12, :cond_9

    .line 198
    .line 199
    :goto_2
    return-object v12

    .line 200
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0
.end method
