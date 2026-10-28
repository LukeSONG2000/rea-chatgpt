.class public final Lw9r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lm8r;

.field public final b:Lj9z;

.field public final c:Lhh10;

.field public final d:Lqu51;

.field public final e:Lgzw;

.field public final f:Ljfi;

.field public final g:Lxu;

.field public final h:Lega0;

.field public final i:Lsmw0;

.field public final j:Ldio0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lbbn;

.field public m:Luhw0;


# direct methods
.method public constructor <init>(Lm8r;Lj9z;Lhh10;Lqu51;Lgzw;Ljfi;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9r;->a:Lm8r;

    .line 5
    .line 6
    iput-object p2, p0, Lw9r;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lw9r;->c:Lhh10;

    .line 9
    .line 10
    iput-object p4, p0, Lw9r;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lw9r;->e:Lgzw;

    .line 13
    .line 14
    iput-object p6, p0, Lw9r;->f:Ljfi;

    .line 15
    .line 16
    iput-object p7, p0, Lw9r;->g:Lxu;

    .line 17
    .line 18
    const-string p1, "ConversationNudgeRepository"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw9r;->h:Lega0;

    .line 26
    .line 27
    new-instance p1, Ly9r;

    .line 28
    .line 29
    sget-object p2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ly9r;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw9r;->i:Lsmw0;

    .line 39
    .line 40
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lw9r;->j:Ldio0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw9r;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object p1, p4, Lby20;->a:Lhwp;

    .line 54
    .line 55
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 56
    .line 57
    sget-object p2, Ljid0;->d:Ljid0;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsv60;

    .line 64
    .line 65
    new-instance p2, Lbbn;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lbbn;-><init>(Lsv60;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lw9r;->l:Lbbn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Laar;Lx8r;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lw9r;->e:Lgzw;

    .line 6
    .line 7
    iget-object v6, v2, Lgzw;->b:Lg630;

    .line 8
    .line 9
    instance-of v2, v0, Lp9r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lp9r;

    .line 15
    .line 16
    iget v3, v2, Lp9r;->s:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lp9r;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lp9r;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lp9r;-><init>(Lw9r;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lp9r;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lp9r;->s:I

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    sget-object v8, La011;->a:La011;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    sget-object v11, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eq v2, v10, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v9, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-boolean v2, v7, Lp9r;->p:Z

    .line 72
    .line 73
    iget-object v3, v7, Lp9r;->n:Laar;

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v10, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v9, v11

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v2, v7, Lp9r;->o:Lx8r;

    .line 84
    .line 85
    iget-object v5, v7, Lp9r;->n:Laar;

    .line 86
    .line 87
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v2, v7, Lp9r;->o:Lx8r;

    .line 92
    .line 93
    iget-object v10, v7, Lp9r;->n:Laar;

    .line 94
    .line 95
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    iput-object v0, v7, Lp9r;->n:Laar;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    iput-object v2, v7, Lp9r;->o:Lx8r;

    .line 110
    .line 111
    iput v10, v7, Lp9r;->s:I

    .line 112
    .line 113
    iget-object v10, v1, Lw9r;->l:Lbbn;

    .line 114
    .line 115
    invoke-virtual {v10, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v11, :cond_6

    .line 120
    .line 121
    :goto_2
    move-object v9, v11

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    :goto_3
    new-instance v10, Lo39;

    .line 125
    .line 126
    invoke-direct {v10, v3, v15, v1, v0}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Lp9r;->n:Laar;

    .line 130
    .line 131
    iput-object v2, v7, Lp9r;->o:Lx8r;

    .line 132
    .line 133
    iput v5, v7, Lp9r;->s:I

    .line 134
    .line 135
    invoke-static {v6, v10, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v11, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object v13, v5, Laar;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v5, Laar;->b:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v10, Lk04;->Companion:Lj04;

    .line 161
    .line 162
    move-object/from16 p1, v10

    .line 163
    .line 164
    iget-wide v9, v5, Laar;->c:J

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v2}, Lj04;->a(JLx8r;)Lk04;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput-object v5, v7, Lp9r;->n:Laar;

    .line 174
    .line 175
    iput-object v15, v7, Lp9r;->o:Lx8r;

    .line 176
    .line 177
    iput-boolean v0, v7, Lp9r;->p:Z

    .line 178
    .line 179
    iput v4, v7, Lp9r;->s:I

    .line 180
    .line 181
    iget-object v2, v1, Lw9r;->a:Lm8r;

    .line 182
    .line 183
    iget-object v2, v2, Lm8r;->a:Lwu51;

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    new-instance v11, Ls89;

    .line 187
    .line 188
    const/16 v16, 0x6

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    invoke-direct/range {v11 .. v16}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lxo;

    .line 195
    .line 196
    invoke-direct {v4, v2, v11, v15, v3}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v7}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v9, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move v10, v0

    .line 207
    move-object v0, v2

    .line 208
    move-object v2, v5

    .line 209
    :goto_5
    move-object v3, v0

    .line 210
    check-cast v3, Lioe0;

    .line 211
    .line 212
    new-instance v0, Lsg5;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move-object v4, v15

    .line 216
    invoke-direct/range {v0 .. v5}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 217
    .line 218
    .line 219
    iput-object v15, v7, Lp9r;->n:Laar;

    .line 220
    .line 221
    iput-object v15, v7, Lp9r;->o:Lx8r;

    .line 222
    .line 223
    iput-boolean v10, v7, Lp9r;->p:Z

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    iput v1, v7, Lp9r;->s:I

    .line 227
    .line 228
    invoke-static {v6, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_a

    .line 233
    .line 234
    :goto_6
    return-object v9

    .line 235
    :cond_a
    :goto_7
    return-object v8
.end method

.method public final b(Lvwp;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lq9r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq9r;

    .line 11
    .line 12
    iget v3, v2, Lq9r;->r:I

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
    iput v3, v2, Lq9r;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq9r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq9r;-><init>(Lw9r;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq9r;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lq9r;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lq9r;->o:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v6, v2, Lq9r;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v5

    .line 68
    :goto_1
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    iput-object v7, v2, Lq9r;->n:Ljava/util/List;

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    check-cast v7, Ljava/util/Set;

    .line 75
    .line 76
    iput-object v7, v2, Lq9r;->o:Ljava/util/Set;

    .line 77
    .line 78
    iput v4, v2, Lq9r;->r:I

    .line 79
    .line 80
    iget-object v7, v0, Lw9r;->a:Lm8r;

    .line 81
    .line 82
    iget-object v7, v7, Lm8r;->a:Lwu51;

    .line 83
    .line 84
    new-instance v8, La19;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    invoke-direct {v8, v1, v5, v9}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lq51;

    .line 91
    .line 92
    invoke-direct {v1, v7, v8, v5, v4}, Lq51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v7, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v1, v7, :cond_3

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lioe0;

    .line 105
    .line 106
    instance-of v7, v1, Lhoe0;

    .line 107
    .line 108
    iget-object v9, v0, Lw9r;->h:Lega0;

    .line 109
    .line 110
    if-eqz v7, :cond_10

    .line 111
    .line 112
    check-cast v1, Lhoe0;

    .line 113
    .line 114
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lq73;

    .line 117
    .line 118
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Ljava/util/Collection;

    .line 127
    .line 128
    iget-object v10, v0, Lw9r;->f:Ljfi;

    .line 129
    .line 130
    invoke-interface {v10}, Ljfi;->a()Lxa60;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v1, Lq73;->a:Ljava/util/List;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lf04;

    .line 158
    .line 159
    iget-object v14, v13, Lf04;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v13, Lf04;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_8

    .line 168
    .line 169
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_8

    .line 174
    .line 175
    iget-object v4, v13, Lf04;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    iget-object v4, v13, Lf04;->e:Lxa60;

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Lxa60;->a(Lxa60;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-gtz v4, :cond_5

    .line 191
    .line 192
    move-object v8, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    iget-object v4, v13, Lf04;->g:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Lw04;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lw04;->a()Lg9r;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    :cond_8
    :goto_5
    move-object v8, v6

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    new-instance v16, Ll8r;

    .line 239
    .line 240
    new-instance v4, Laar;

    .line 241
    .line 242
    move-object/from16 v21, v5

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    iget-wide v5, v13, Lf04;->c:J

    .line 246
    .line 247
    invoke-direct {v4, v14, v15, v5, v6}, Laar;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v13, Lf04;->d:Lxa60;

    .line 251
    .line 252
    iget-object v6, v13, Lf04;->e:Lxa60;

    .line 253
    .line 254
    iget-object v13, v13, Lf04;->f:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Ll8r;-><init>(Laar;Lxa60;Lxa60;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    :goto_6
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object v6, v8

    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_b
    move-object v8, v6

    .line 280
    invoke-static {v7, v12}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lq73;->b:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    const-string v0, "Conversation Nudge discovery returned a cursor loop"

    .line 294
    .line 295
    const/16 v1, 0xe

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v9, v0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_c
    if-nez v1, :cond_f

    .line 303
    .line 304
    move-object v6, v8

    .line 305
    check-cast v6, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v0, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v4, v3

    .line 332
    check-cast v4, Ll8r;

    .line 333
    .line 334
    iget-object v4, v4, Ll8r;->a:Laar;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    return-object v1

    .line 347
    :cond_f
    move-object v6, v8

    .line 348
    const/4 v4, 0x1

    .line 349
    const/4 v5, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    instance-of v0, v1, Lgoe0;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    check-cast v1, Lgoe0;

    .line 357
    .line 358
    iget v0, v1, Lgoe0;->b:I

    .line 359
    .line 360
    new-instance v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "status_code"

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    const-string v2, "Conversation Nudge discovery service error"

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v9, v2, v3, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_11
    const/4 v3, 0x0

    .line 381
    instance-of v0, v1, Lcoe0;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    const-string v0, "Conversation Nudge discovery network error"

    .line 386
    .line 387
    const/16 v1, 0xe

    .line 388
    .line 389
    invoke-static {v9, v0, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 394
    .line 395
    .line 396
    return-object v3
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lr9r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr9r;

    .line 7
    .line 8
    iget v1, v0, Lr9r;->p:I

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
    iput v1, v0, Lr9r;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9r;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr9r;-><init>(Lw9r;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lr9r;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lr9r;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, La011;->a:La011;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lw9r;->g:Lxu;

    .line 62
    .line 63
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 64
    .line 65
    instance-of p1, p1, Ljk7;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lw9r;->l:Lbbn;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    iput v5, v0, Lr9r;->p:I

    .line 76
    .line 77
    iget-object p1, p0, Lw9r;->b:Lj9z;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lw9r;->e:Lgzw;

    .line 87
    .line 88
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 89
    .line 90
    new-instance v1, Lmeo;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v5}, Lmeo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    iput v4, v0, Lr9r;->p:I

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v6

    .line 104
    :cond_6
    return-object v3
.end method

.method public final e(Laar;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lw9r;->e:Lgzw;

    .line 6
    .line 7
    iget-object v6, v2, Lgzw;->b:Lg630;

    .line 8
    .line 9
    instance-of v2, v0, Lv9r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lv9r;

    .line 15
    .line 16
    iget v3, v2, Lv9r;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lv9r;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lv9r;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lv9r;-><init>(Lw9r;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lv9r;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lv9r;->r:I

    .line 38
    .line 39
    sget-object v8, La011;->a:La011;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    sget-object v10, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    if-ne v2, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-boolean v2, v7, Lv9r;->o:Z

    .line 70
    .line 71
    iget-object v3, v7, Lv9r;->n:Laar;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v10

    .line 77
    move v10, v2

    .line 78
    move-object v2, v3

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v2, v7, Lv9r;->n:Laar;

    .line 82
    .line 83
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v2, v7, Lv9r;->n:Laar;

    .line 88
    .line 89
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iput-object v0, v7, Lv9r;->n:Laar;

    .line 100
    .line 101
    iput v5, v7, Lv9r;->r:I

    .line 102
    .line 103
    iget-object v2, v1, Lw9r;->l:Lbbn;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v10, :cond_6

    .line 110
    .line 111
    :goto_2
    move-object v11, v10

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    :goto_3
    new-instance v2, Lb87;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {v2, v5, v14, v1, v0}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Lv9r;->n:Laar;

    .line 121
    .line 122
    iput v4, v7, Lv9r;->r:I

    .line 123
    .line 124
    invoke-static {v6, v2, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v10, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object/from16 v16, v2

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    iget-object v12, v2, Laar;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v2, Laar;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v4, Lk04;->Companion:Lj04;

    .line 150
    .line 151
    iget-wide v14, v2, Laar;->c:J

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Lj04;->b(J)Lk04;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v2, v7, Lv9r;->n:Laar;

    .line 161
    .line 162
    iput-boolean v0, v7, Lv9r;->o:Z

    .line 163
    .line 164
    iput v3, v7, Lv9r;->r:I

    .line 165
    .line 166
    iget-object v3, v1, Lw9r;->a:Lm8r;

    .line 167
    .line 168
    iget-object v3, v3, Lm8r;->a:Lwu51;

    .line 169
    .line 170
    move-object v4, v10

    .line 171
    new-instance v10, Ls89;

    .line 172
    .line 173
    const/4 v15, 0x6

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v10 .. v15}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lxo;

    .line 179
    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    invoke-direct {v5, v3, v10, v14, v11}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v7}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    move-object v11, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v10, v0

    .line 194
    move-object v0, v3

    .line 195
    :goto_5
    move-object v3, v0

    .line 196
    check-cast v3, Lioe0;

    .line 197
    .line 198
    new-instance v0, Lbad;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    move-object v11, v4

    .line 202
    move-object v4, v14

    .line 203
    invoke-direct/range {v0 .. v5}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    iput-object v14, v7, Lv9r;->n:Laar;

    .line 207
    .line 208
    iput-boolean v10, v7, Lv9r;->o:Z

    .line 209
    .line 210
    iput v9, v7, Lv9r;->r:I

    .line 211
    .line 212
    invoke-static {v6, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v11, :cond_a

    .line 217
    .line 218
    :goto_6
    return-object v11

    .line 219
    :cond_a
    :goto_7
    return-object v8
.end method

.method public final f(Lxa60;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ll8r;

    .line 24
    .line 25
    iget-object v2, v2, Ll8r;->c:Lxa60;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lxa60;->a(Lxa60;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ly9r;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ly9r;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iget-object p0, p0, Lw9r;->i:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ll8r;

    .line 24
    .line 25
    iget-object v3, v3, Ll8r;->a:Laar;

    .line 26
    .line 27
    iget-object v3, v3, Laar;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Lglq;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lw9r;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Lm92;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, v0, v3}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v2, v0}, Lf0n;->w0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ll8r;

    .line 92
    .line 93
    iget-object v2, v1, Ll8r;->b:Lxa60;

    .line 94
    .line 95
    iget-object v3, v1, Ll8r;->a:Laar;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v5, Lm9r;

    .line 101
    .line 102
    iget-object v6, v1, Ll8r;->c:Lxa60;

    .line 103
    .line 104
    invoke-direct {v5, v2, v6}, Lm9r;-><init>(Lxa60;Lxa60;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v5, v4

    .line 109
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ln9r;

    .line 114
    .line 115
    sget-object v6, Ll9r;->a:Ll9r;

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    instance-of v6, v2, Lm9r;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lm9r;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-nez v2, :cond_a

    .line 135
    .line 136
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Lm9r;->b()Lxa60;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5}, Lm9r;->a()Lxa60;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3}, Ll8r;->a(Ll8r;Lxa60;Lxa60;)Ll8r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_8
    iget-object v2, v1, Ll8r;->c:Lxa60;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lxa60;->a(Lxa60;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_9

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    :cond_9
    :goto_4
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_b
    return-object v0
.end method

.method public final h(Laar;Lioe0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw9r;->i:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly9r;

    .line 8
    .line 9
    iget-object v1, v1, Ly9r;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Ll8r;

    .line 33
    .line 34
    iget-object v7, v7, Ll8r;->a:Laar;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :goto_1
    move-object v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    check-cast v4, Ll8r;

    .line 53
    .line 54
    iget-object v1, p0, Lw9r;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ln9r;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_10

    .line 65
    .line 66
    :cond_4
    instance-of v5, p2, Lhoe0;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    sget-object v8, Ll9r;->a:Ll9r;

    .line 71
    .line 72
    if-eqz v5, :cond_11

    .line 73
    .line 74
    check-cast p2, Lhoe0;

    .line 75
    .line 76
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ln04;

    .line 79
    .line 80
    invoke-virtual {p2}, Ln04;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v9, p1, Laar;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_10

    .line 91
    .line 92
    invoke-virtual {p2}, Ln04;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-wide v11, p1, Laar;->c:J

    .line 97
    .line 98
    cmp-long v5, v9, v11

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p2}, Ln04;->d()Lr04;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v9, Lo9r;->a:[I

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v5, v9, v5

    .line 115
    .line 116
    if-eq v5, v6, :cond_8

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    if-eq v5, p2, :cond_7

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq v5, p2, :cond_7

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    if-eq v5, p2, :cond_7

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    if-ne v5, p2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lw9r;->i(Laar;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {p2}, Ln04;->e()Lxa60;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    instance-of v5, v3, Lm9r;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    check-cast v3, Lm9r;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object v3, v2

    .line 163
    :goto_4
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3}, Lm9r;->b()Lxa60;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_b
    if-nez v2, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object v5, v2

    .line 173
    :cond_d
    invoke-virtual {p2}, Ln04;->a()Lxa60;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v2, Lm9r;

    .line 178
    .line 179
    invoke-direct {v2, v5, p2}, Lm9r;-><init>(Lxa60;Lxa60;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ly9r;

    .line 192
    .line 193
    iget-object v0, v0, Ly9r;->a:Ljava/util/List;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ll8r;

    .line 221
    .line 222
    iget-object v3, v2, Ll8r;->a:Laar;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-static {v2, v5, p2}, Ll8r;->a(Ll8r;Lxa60;Lxa60;)Ll8r;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    iget-object p1, p0, Lw9r;->f:Ljfi;

    .line 239
    .line 240
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1, v1}, Lw9r;->f(Lxa60;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_6
    return-void

    .line 248
    :cond_11
    instance-of v0, p2, Lgoe0;

    .line 249
    .line 250
    iget-object v3, p0, Lw9r;->h:Lega0;

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    check-cast p2, Lgoe0;

    .line 255
    .line 256
    iget p2, p2, Lgoe0;->b:I

    .line 257
    .line 258
    const/16 v0, 0x194

    .line 259
    .line 260
    if-eq p2, v0, :cond_13

    .line 261
    .line 262
    const/16 v0, 0x199

    .line 263
    .line 264
    if-ne p2, v0, :cond_12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_12
    const-string p0, "status_code"

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "Conversation Nudge interaction service error"

    .line 278
    .line 279
    invoke-static {v3, p1, v2, p0, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    :goto_7
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lw9r;->i(Laar;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    instance-of p0, p2, Lcoe0;

    .line 291
    .line 292
    if-eqz p0, :cond_15

    .line 293
    .line 294
    const-string p0, "Conversation Nudge interaction network error"

    .line 295
    .line 296
    const/16 p1, 0xe

    .line 297
    .line 298
    invoke-static {v3, p0, v2, v2, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final i(Laar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9r;->i:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly9r;

    .line 8
    .line 9
    iget-object v0, v0, Ly9r;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ll8r;

    .line 34
    .line 35
    iget-object v3, v3, Ll8r;->a:Laar;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lw9r;->f:Ljfi;

    .line 48
    .line 49
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v1}, Lw9r;->f(Lxa60;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw9r;->m:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw9r;->e:Lgzw;

    .line 10
    .line 11
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 12
    .line 13
    new-instance v2, Lfeo;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v1, v3}, Lfeo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lw9r;->d:Lqu51;

    .line 22
    .line 23
    invoke-static {v4, v0, v3, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lw9r;->m:Luhw0;

    .line 28
    .line 29
    return-void
.end method
