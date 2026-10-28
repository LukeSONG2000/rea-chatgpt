.class public final Lff11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lp8a0;

.field public r:Ln21;

.field public s:J

.field public t:B

.field public final synthetic u:Lif11;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lp8a0;

.field public final synthetic z:Ln21;


# direct methods
.method public constructor <init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff11;->u:Lif11;

    .line 2
    .line 3
    iput-object p2, p0, Lff11;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lff11;->w:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lff11;->x:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lff11;->y:Lp8a0;

    .line 10
    .line 11
    iput-object p6, p0, Lff11;->z:Ln21;

    .line 12
    .line 13
    iput-wide p7, p0, Lff11;->A:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lff11;

    .line 2
    .line 3
    iget-object v6, p0, Lff11;->z:Ln21;

    .line 4
    .line 5
    iget-wide v7, p0, Lff11;->A:J

    .line 6
    .line 7
    iget-object v1, p0, Lff11;->u:Lif11;

    .line 8
    .line 9
    iget-object v2, p0, Lff11;->v:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lff11;->w:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lff11;->x:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lff11;->y:Lp8a0;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lff11;-><init>(Lif11;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;JLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff11;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff11;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lff11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-byte v0, v13, Lff11;->t:B

    .line 4
    .line 5
    const-string v15, "CXCP"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, Lff11;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-wide v5, v13, Lff11;->s:J

    .line 46
    .line 47
    iget-object v0, v13, Lff11;->r:Ln21;

    .line 48
    .line 49
    iget-object v2, v13, Lff11;->q:Lp8a0;

    .line 50
    .line 51
    iget-object v7, v13, Lff11;->p:Ljava/util/List;

    .line 52
    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v13, Lff11;->o:Ljava/util/List;

    .line 56
    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v13, Lff11;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-wide/from16 v19, v5

    .line 67
    .line 68
    move-object v6, v9

    .line 69
    move-wide/from16 v9, v19

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v7

    .line 73
    move-object v7, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object/from16 v16, v15

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Lis71;->r(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, Lff11;->u:Lif11;

    .line 88
    .line 89
    iget-object v9, v13, Lff11;->v:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v13, Lff11;->w:Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v13, Lff11;->x:Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, v13, Lff11;->y:Lp8a0;

    .line 96
    .line 97
    iget-object v6, v13, Lff11;->z:Ln21;

    .line 98
    .line 99
    iget-wide v10, v13, Lff11;->A:J

    .line 100
    .line 101
    :try_start_2
    iget-object v0, v0, Lif11;->c:Lvf11;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvf11;->a()Lq3e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v9, v13, Lff11;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    iput-object v12, v13, Lff11;->o:Ljava/util/List;

    .line 113
    .line 114
    move-object v12, v7

    .line 115
    check-cast v12, Ljava/util/List;

    .line 116
    .line 117
    iput-object v12, v13, Lff11;->p:Ljava/util/List;

    .line 118
    .line 119
    iput-object v5, v13, Lff11;->q:Lp8a0;

    .line 120
    .line 121
    iput-object v6, v13, Lff11;->r:Ln21;

    .line 122
    .line 123
    iput-wide v10, v13, Lff11;->s:J

    .line 124
    .line 125
    iput-byte v2, v13, Lff11;->t:B

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v4, :cond_3

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v2, v7

    .line 136
    move-object v7, v6

    .line 137
    move-object v6, v9

    .line 138
    move-wide v9, v10

    .line 139
    :goto_1
    move-object v11, v0

    .line 140
    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    :try_start_3
    move-object v0, v11

    .line 143
    check-cast v0, Lt3e;

    .line 144
    .line 145
    iput-object v11, v13, Lff11;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v13, Lff11;->o:Ljava/util/List;

    .line 148
    .line 149
    iput-object v3, v13, Lff11;->p:Ljava/util/List;

    .line 150
    .line 151
    iput-object v3, v13, Lff11;->q:Lp8a0;

    .line 152
    .line 153
    iput-object v3, v13, Lff11;->r:Ln21;

    .line 154
    .line 155
    iput-byte v1, v13, Lff11;->t:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v12, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v14, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const/16 v14, 0x1c07

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-wide v11, v9

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    :try_start_4
    invoke-static/range {v0 .. v14}, Lt3e;->b(Lt3e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Lp8a0;Lp8a0;Ln21;Lwee;JJLvwp;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    if-ne v0, v15, :cond_4

    .line 183
    .line 184
    :goto_2
    return-object v15

    .line 185
    :cond_4
    move-object/from16 v1, v17

    .line 186
    .line 187
    :goto_3
    :try_start_5
    check-cast v0, Lwpu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :try_start_6
    invoke-static {v1, v14}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v2, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :goto_4
    move-object v1, v0

    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :try_start_8
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    :catch_1
    :goto_6
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Lif11;->l:Lbbn;

    .line 219
    .line 220
    return-object v0
.end method
