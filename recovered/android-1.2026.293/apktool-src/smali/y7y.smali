.class public final Ly7y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo4y;

.field public final b:Llb61;

.field public final c:Lh1p;

.field public final d:Lr10;

.field public final e:Lqu51;

.field public final f:Lj9z;

.field public final g:Ljfi;

.field public final h:Lfy1;

.field public final i:Li2f;

.field public final j:Lsmw0;

.field public final k:Lsmw0;

.field public final l:Lrxt0;

.field public m:Z

.field public n:Lsv60;

.field public final o:Lt0y0;

.field public final p:Lt0y0;

.field public final q:Lt0y0;


# direct methods
.method public constructor <init>(Lo4y;Llb61;Lh1p;Lr10;Lqu51;Lj9z;Ljfi;Lfy1;Li2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7y;->a:Lo4y;

    .line 5
    .line 6
    iput-object p2, p0, Ly7y;->b:Llb61;

    .line 7
    .line 8
    iput-object p3, p0, Ly7y;->c:Lh1p;

    .line 9
    .line 10
    iput-object p4, p0, Ly7y;->d:Lr10;

    .line 11
    .line 12
    iput-object p5, p0, Ly7y;->e:Lqu51;

    .line 13
    .line 14
    iput-object p6, p0, Ly7y;->f:Lj9z;

    .line 15
    .line 16
    iput-object p7, p0, Ly7y;->g:Ljfi;

    .line 17
    .line 18
    iput-object p8, p0, Ly7y;->h:Lfy1;

    .line 19
    .line 20
    iput-object p9, p0, Ly7y;->i:Li2f;

    .line 21
    .line 22
    sget-object p1, Lo7y;->a:Lo7y;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly7y;->j:Lsmw0;

    .line 29
    .line 30
    sget-object p1, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly7y;->k:Lsmw0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-static {p1, p2, p1, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ly7y;->l:Lrxt0;

    .line 46
    .line 47
    new-instance p1, Lu42;

    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lt0y0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ly7y;->o:Lt0y0;

    .line 60
    .line 61
    new-instance p1, Lv42;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p0, p2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lt0y0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ly7y;->p:Lt0y0;

    .line 73
    .line 74
    new-instance p1, Lkq9;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lt0y0;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ly7y;->q:Lt0y0;

    .line 85
    .line 86
    new-instance p7, Llai;

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p7, p0, p2, p1}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    const/4 p8, 0x6

    .line 94
    const/4 p6, 0x0

    .line 95
    const-string p4, "EmailSendCoordinator/observeConnectors"

    .line 96
    .line 97
    move-object p3, p5

    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-static/range {p3 .. p8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ln8y;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ly7y;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lp8y;Lyik0;Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lu7y;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lu7y;

    .line 15
    .line 16
    iget v5, v4, Lu7y;->t:I

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
    iput v5, v4, Lu7y;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lu7y;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lu7y;-><init>(Ly7y;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lu7y;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lu7y;->t:I

    .line 38
    .line 39
    sget-object v7, La011;->a:La011;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-wide v1, v6, Lu7y;->q:J

    .line 66
    .line 67
    iget-object v4, v6, Lu7y;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v6, Lu7y;->n:Lp8y;

    .line 70
    .line 71
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, v6, Lu7y;->p:Lxa60;

    .line 76
    .line 77
    iget-object v2, v6, Lu7y;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v6, Lu7y;->n:Lp8y;

    .line 80
    .line 81
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lp8y;->c()Ln8y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lc9y;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lp8y;->f()La9y;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object/from16 v13, p2

    .line 102
    .line 103
    invoke-direct {v4, v1, v2, v13, v12}, Lc9y;-><init>(Ljava/lang/String;Lxa60;Lyik0;La9y;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Ly7y;->h(Ln8y;Lf9y;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lf8y;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lp8y;->c()Ln8y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4, v1, v2}, Lf8y;-><init>(Ln8y;Ljava/lang/String;Lxa60;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    iput-object v4, v6, Lu7y;->n:Lp8y;

    .line 121
    .line 122
    iput-object v1, v6, Lu7y;->o:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v6, Lu7y;->p:Lxa60;

    .line 125
    .line 126
    iput v9, v6, Lu7y;->t:I

    .line 127
    .line 128
    iget-object v9, v0, Ly7y;->l:Lrxt0;

    .line 129
    .line 130
    invoke-virtual {v9, v3, v6}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v11, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object v3, v0, Ly7y;->g:Ljfi;

    .line 139
    .line 140
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lxa60;->c(Lxa60;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    invoke-static {v2, v3, v12, v13}, Ldnx;->c(JJ)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lez v9, :cond_7

    .line 155
    .line 156
    iput-object v4, v6, Lu7y;->n:Lp8y;

    .line 157
    .line 158
    iput-object v1, v6, Lu7y;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v10, v6, Lu7y;->p:Lxa60;

    .line 161
    .line 162
    iput-wide v2, v6, Lu7y;->q:J

    .line 163
    .line 164
    iput v8, v6, Lu7y;->t:I

    .line 165
    .line 166
    invoke-static {v2, v3, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v8, v11, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v8, v4

    .line 174
    move-object v4, v1

    .line 175
    move-wide v1, v2

    .line 176
    :goto_3
    move-wide v14, v1

    .line 177
    move-object v2, v4

    .line 178
    move-wide v3, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v8, v4

    .line 181
    move-wide v3, v2

    .line 182
    move-object v2, v1

    .line 183
    :goto_4
    iget-object v1, v0, Ly7y;->k:Lsmw0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v8}, Lp8y;->c()Ln8y;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lf9y;

    .line 200
    .line 201
    instance-of v9, v1, Lc9y;

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    check-cast v1, Lc9y;

    .line 206
    .line 207
    invoke-virtual {v1}, Lc9y;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8}, Lp8y;->c()Ln8y;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v12, Lb9y;

    .line 222
    .line 223
    invoke-direct {v12, v2}, Lb9y;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9, v12}, Ly7y;->h(Ln8y;Lf9y;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lp8y;->c()Ln8y;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v1}, Lc9y;->c()Lyik0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v1}, Lc9y;->b()La9y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v10, v6, Lu7y;->n:Lp8y;

    .line 242
    .line 243
    iput-object v10, v6, Lu7y;->o:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v6, Lu7y;->p:Lxa60;

    .line 246
    .line 247
    iput-wide v3, v6, Lu7y;->q:J

    .line 248
    .line 249
    iput v5, v6, Lu7y;->t:I

    .line 250
    .line 251
    sget-object v5, Lo8y;->b:Lo8y;

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    move-object v1, v8

    .line 255
    move-object v3, v9

    .line 256
    invoke-virtual/range {v0 .. v6}, Ly7y;->e(Ln8y;Ljava/lang/String;Lyik0;La9y;Lo8y;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v11, :cond_8

    .line 261
    .line 262
    :goto_5
    return-object v11

    .line 263
    :cond_8
    return-object v7
.end method

.method public final c(Ln8y;Ljava/lang/String;Lyik0;La9y;Lw5y;Lo8y;Ljava/lang/Integer;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lv7y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv7y;

    .line 11
    .line 12
    iget v3, v2, Lv7y;->w:I

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
    iput v3, v2, Lv7y;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv7y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv7y;-><init>(Ly7y;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv7y;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv7y;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v3, v2, Lv7y;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Lv7y;->s:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v8, v2, Lv7y;->r:Lo8y;

    .line 60
    .line 61
    iget-object v9, v2, Lv7y;->q:Lw5y;

    .line 62
    .line 63
    iget-object v10, v2, Lv7y;->p:La9y;

    .line 64
    .line 65
    iget-object v11, v2, Lv7y;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v2, Lv7y;->n:Ln8y;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object/from16 v9, v19

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Ly7y;->a(Ln8y;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lfu81;->q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    iput-object v3, v2, Lv7y;->n:Ln8y;

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    iput-object v8, v2, Lv7y;->o:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    iput-object v9, v2, Lv7y;->p:La9y;

    .line 103
    .line 104
    move-object/from16 v10, p5

    .line 105
    .line 106
    iput-object v10, v2, Lv7y;->q:Lw5y;

    .line 107
    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    iput-object v11, v2, Lv7y;->r:Lo8y;

    .line 111
    .line 112
    move-object/from16 v12, p7

    .line 113
    .line 114
    iput-object v12, v2, Lv7y;->s:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object/from16 v13, p8

    .line 117
    .line 118
    iput-object v13, v2, Lv7y;->t:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v2, Lv7y;->w:I

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1, v2}, Ly7y;->j(Lyik0;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v7, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v20, v8

    .line 132
    .line 133
    move-object v8, v11

    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    move-object v12, v3

    .line 137
    move-object v3, v13

    .line 138
    :goto_1
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->e:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 139
    .line 140
    invoke-virtual {v9}, La9y;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v9}, La9y;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v18, v6

    .line 162
    .line 163
    :goto_2
    new-instance v13, Lcrh;

    .line 164
    .line 165
    const/16 v22, 0x100

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v22}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v20

    .line 173
    .line 174
    iget-object v1, v0, Ly7y;->h:Lfy1;

    .line 175
    .line 176
    invoke-interface {v1, v13}, Lfy1;->b(Lxcc0;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lg8y;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v3, v6

    .line 189
    :goto_3
    invoke-direct {v1, v12, v8, v3}, Lg8y;-><init>(Ln8y;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v2, Lv7y;->n:Ln8y;

    .line 193
    .line 194
    iput-object v6, v2, Lv7y;->o:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v2, Lv7y;->p:La9y;

    .line 197
    .line 198
    iput-object v6, v2, Lv7y;->q:Lw5y;

    .line 199
    .line 200
    iput-object v6, v2, Lv7y;->r:Lo8y;

    .line 201
    .line 202
    iput-object v6, v2, Lv7y;->s:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v6, v2, Lv7y;->t:Ljava/lang/String;

    .line 205
    .line 206
    iput v4, v2, Lv7y;->w:I

    .line 207
    .line 208
    iget-object v0, v0, Ly7y;->l:Lrxt0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v7, :cond_7

    .line 215
    .line 216
    :goto_4
    return-object v7

    .line 217
    :cond_7
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 218
    .line 219
    return-object v0
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Ly7y;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ly7y;->n:Lsv60;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lsv60;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Ly7y;->n:Lsv60;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Ly7y;->o:Lt0y0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ly7y;->j:Lsmw0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lo7y;->a:Lo7y;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Ly7y;->m:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v7, Lw7y;

    .line 55
    .line 56
    invoke-direct {v7, p0, v1}, Lw7y;-><init>(Ly7y;Ltwp;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v3, p0, Ly7y;->e:Lqu51;

    .line 62
    .line 63
    const-string v4, "EmailSendCoordinator/loadAvailableSenders"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ly7y;->n:Lsv60;

    .line 71
    .line 72
    return-void
.end method

.method public final e(Ln8y;Ljava/lang/String;Lyik0;La9y;Lo8y;Lvwp;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lx7y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx7y;

    .line 11
    .line 12
    iget v3, v2, Lx7y;->y:I

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
    iput v3, v2, Lx7y;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx7y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx7y;-><init>(Ly7y;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx7y;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx7y;->y:I

    .line 32
    .line 33
    iget-object v5, v0, Ly7y;->l:Lrxt0;

    .line 34
    .line 35
    iget-object v6, v0, Ly7y;->h:Lfy1;

    .line 36
    .line 37
    sget-object v10, La011;->a:La011;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v11, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :pswitch_1
    iget v3, v2, Lx7y;->v:I

    .line 56
    .line 57
    iget v9, v2, Lx7y;->u:I

    .line 58
    .line 59
    iget v12, v2, Lx7y;->t:I

    .line 60
    .line 61
    iget-object v13, v2, Lx7y;->s:Lg9y;

    .line 62
    .line 63
    iget-object v14, v2, Lx7y;->r:Lo8y;

    .line 64
    .line 65
    iget-object v15, v2, Lx7y;->q:La9y;

    .line 66
    .line 67
    move-object/from16 p6, v8

    .line 68
    .line 69
    iget-object v8, v2, Lx7y;->p:Lyik0;

    .line 70
    .line 71
    iget-object v4, v2, Lx7y;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lx7y;->n:Ln8y;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v28, v10

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :pswitch_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :pswitch_4
    move-object/from16 p6, v8

    .line 92
    .line 93
    iget v0, v2, Lx7y;->u:I

    .line 94
    .line 95
    iget v3, v2, Lx7y;->t:I

    .line 96
    .line 97
    iget-object v4, v2, Lx7y;->r:Lo8y;

    .line 98
    .line 99
    iget-object v7, v2, Lx7y;->q:La9y;

    .line 100
    .line 101
    iget-object v8, v2, Lx7y;->o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v2, Lx7y;->n:Ln8y;

    .line 104
    .line 105
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move-object/from16 v28, v10

    .line 111
    .line 112
    move-object v10, v6

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_6
    move-object/from16 p6, v8

    .line 120
    .line 121
    iget v0, v2, Lx7y;->u:I

    .line 122
    .line 123
    iget v3, v2, Lx7y;->t:I

    .line 124
    .line 125
    iget-object v4, v2, Lx7y;->r:Lo8y;

    .line 126
    .line 127
    iget-object v7, v2, Lx7y;->q:La9y;

    .line 128
    .line 129
    iget-object v8, v2, Lx7y;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v2, Lx7y;->n:Ln8y;

    .line 132
    .line 133
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v24, v8

    .line 137
    .line 138
    move-object/from16 v28, v10

    .line 139
    .line 140
    move-object v10, v6

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_7
    move-object/from16 p6, v8

    .line 144
    .line 145
    iget v3, v2, Lx7y;->v:I

    .line 146
    .line 147
    iget v4, v2, Lx7y;->u:I

    .line 148
    .line 149
    iget v7, v2, Lx7y;->t:I

    .line 150
    .line 151
    iget-object v8, v2, Lx7y;->s:Lg9y;

    .line 152
    .line 153
    iget-object v9, v2, Lx7y;->r:Lo8y;

    .line 154
    .line 155
    iget-object v12, v2, Lx7y;->q:La9y;

    .line 156
    .line 157
    iget-object v13, v2, Lx7y;->p:Lyik0;

    .line 158
    .line 159
    iget-object v14, v2, Lx7y;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v2, Lx7y;->n:Ln8y;

    .line 162
    .line 163
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v28, v10

    .line 167
    .line 168
    move-object/from16 v30, v14

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object v9, v2

    .line 173
    move-object v2, v13

    .line 174
    move v13, v4

    .line 175
    move-object v4, v12

    .line 176
    move v12, v3

    .line 177
    move v3, v7

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_8
    move-object/from16 p6, v8

    .line 181
    .line 182
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Ly7y;->q:Lt0y0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lg9y;

    .line 192
    .line 193
    invoke-virtual {v1}, Lg9y;->b()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    move-object v9, v2

    .line 202
    move v12, v3

    .line 203
    move v13, v4

    .line 204
    move v14, v13

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v4, p4

    .line 212
    .line 213
    :goto_1
    iget-object v15, v0, Ly7y;->k:Lsmw0;

    .line 214
    .line 215
    if-ge v13, v12, :cond_e

    .line 216
    .line 217
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lf9y;

    .line 228
    .line 229
    move-object/from16 v28, v10

    .line 230
    .line 231
    instance-of v10, v15, Lb9y;

    .line 232
    .line 233
    if-eqz v10, :cond_f

    .line 234
    .line 235
    check-cast v15, Lb9y;

    .line 236
    .line 237
    invoke-virtual {v15}, Lb9y;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_1

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_1
    new-instance v10, Lr4y;

    .line 250
    .line 251
    invoke-direct {v10, v2}, Lr4y;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v9, Lx7y;->n:Ln8y;

    .line 255
    .line 256
    iput-object v2, v9, Lx7y;->o:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v9, Lx7y;->p:Lyik0;

    .line 259
    .line 260
    iput-object v4, v9, Lx7y;->q:La9y;

    .line 261
    .line 262
    iput-object v7, v9, Lx7y;->r:Lo8y;

    .line 263
    .line 264
    iput-object v8, v9, Lx7y;->s:Lg9y;

    .line 265
    .line 266
    iput v14, v9, Lx7y;->t:I

    .line 267
    .line 268
    iput v13, v9, Lx7y;->u:I

    .line 269
    .line 270
    iput v12, v9, Lx7y;->v:I

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    iput v15, v9, Lx7y;->y:I

    .line 274
    .line 275
    iget-object v15, v0, Ly7y;->a:Lo4y;

    .line 276
    .line 277
    invoke-virtual {v15, v10, v9}, Lo4y;->b(Lr4y;Lvwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v10, v11, :cond_2

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_2
    move-object v15, v1

    .line 286
    move-object/from16 v30, v2

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    move-object v1, v10

    .line 290
    move v3, v14

    .line 291
    move-object v10, v6

    .line 292
    move-object v6, v7

    .line 293
    :goto_2
    check-cast v1, Lnh01;

    .line 294
    .line 295
    instance-of v7, v1, Lmh01;

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    check-cast v1, Lmh01;

    .line 300
    .line 301
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ls4y;

    .line 304
    .line 305
    invoke-virtual {v1}, Ls4y;->b()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_3

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    if-eq v7, v14, :cond_8

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    if-eq v7, v14, :cond_6

    .line 320
    .line 321
    const/4 v14, 0x3

    .line 322
    if-eq v7, v14, :cond_5

    .line 323
    .line 324
    const/4 v14, 0x4

    .line 325
    if-ne v7, v14, :cond_4

    .line 326
    .line 327
    :cond_3
    move-object v14, v0

    .line 328
    move-object v0, v2

    .line 329
    move-object v7, v15

    .line 330
    move-object/from16 v2, v30

    .line 331
    .line 332
    const/4 v15, 0x3

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 336
    .line 337
    .line 338
    return-object p6

    .line 339
    :cond_5
    new-instance v7, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ls4y;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-object/from16 v1, p6

    .line 349
    .line 350
    iput-object v1, v9, Lx7y;->n:Ln8y;

    .line 351
    .line 352
    iput-object v1, v9, Lx7y;->o:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v9, Lx7y;->p:Lyik0;

    .line 355
    .line 356
    iput-object v1, v9, Lx7y;->q:La9y;

    .line 357
    .line 358
    iput-object v1, v9, Lx7y;->r:Lo8y;

    .line 359
    .line 360
    iput-object v1, v9, Lx7y;->s:Lg9y;

    .line 361
    .line 362
    iput v3, v9, Lx7y;->t:I

    .line 363
    .line 364
    iput v13, v9, Lx7y;->u:I

    .line 365
    .line 366
    const/4 v1, 0x6

    .line 367
    iput v1, v9, Lx7y;->y:I

    .line 368
    .line 369
    sget-object v5, Lw5y;->b:Lw5y;

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move-object v1, v15

    .line 373
    move-object/from16 v2, v30

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v9}, Ly7y;->c(Ln8y;Ljava/lang/String;Lyik0;La9y;Lw5y;Lo8y;Ljava/lang/Integer;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v11, :cond_f

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_6
    move-object/from16 v1, p6

    .line 384
    .line 385
    move-object v14, v0

    .line 386
    move-object v0, v2

    .line 387
    move-object v7, v15

    .line 388
    move-object/from16 v2, v30

    .line 389
    .line 390
    invoke-virtual {v14, v7}, Ly7y;->a(Ln8y;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lfu81;->q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v7, v9, Lx7y;->n:Ln8y;

    .line 398
    .line 399
    iput-object v2, v9, Lx7y;->o:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v9, Lx7y;->p:Lyik0;

    .line 402
    .line 403
    iput-object v4, v9, Lx7y;->q:La9y;

    .line 404
    .line 405
    iput-object v6, v9, Lx7y;->r:Lo8y;

    .line 406
    .line 407
    iput-object v1, v9, Lx7y;->s:Lg9y;

    .line 408
    .line 409
    iput v3, v9, Lx7y;->t:I

    .line 410
    .line 411
    iput v13, v9, Lx7y;->u:I

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    iput v1, v9, Lx7y;->y:I

    .line 415
    .line 416
    invoke-virtual {v14, v0, v8, v9}, Ly7y;->j(Lyik0;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v11, :cond_7

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_7
    move-object/from16 v19, v2

    .line 425
    .line 426
    move-object v2, v9

    .line 427
    move v0, v13

    .line 428
    move-object v9, v7

    .line 429
    move-object v7, v4

    .line 430
    move-object v4, v6

    .line 431
    :goto_3
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->i:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 432
    .line 433
    invoke-virtual {v7}, La9y;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v7}, La9y;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    new-instance v12, Lcrh;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x188

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    invoke-direct/range {v12 .. v21}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v19

    .line 464
    .line 465
    invoke-interface {v10, v12}, Lfy1;->b(Lxcc0;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lk8y;

    .line 469
    .line 470
    invoke-direct {v1, v9, v8}, Lk8y;-><init>(Ln8y;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    iput-object v4, v2, Lx7y;->n:Ln8y;

    .line 475
    .line 476
    iput-object v4, v2, Lx7y;->o:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v4, v2, Lx7y;->p:Lyik0;

    .line 479
    .line 480
    iput-object v4, v2, Lx7y;->q:La9y;

    .line 481
    .line 482
    iput-object v4, v2, Lx7y;->r:Lo8y;

    .line 483
    .line 484
    iput-object v4, v2, Lx7y;->s:Lg9y;

    .line 485
    .line 486
    iput v3, v2, Lx7y;->t:I

    .line 487
    .line 488
    iput v0, v2, Lx7y;->u:I

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    iput v0, v2, Lx7y;->y:I

    .line 492
    .line 493
    invoke-virtual {v5, v1, v2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v11, :cond_f

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_8
    move-object v14, v0

    .line 502
    move-object v0, v2

    .line 503
    move-object v7, v15

    .line 504
    move-object/from16 v2, v30

    .line 505
    .line 506
    invoke-virtual {v14, v7}, Ly7y;->a(Ln8y;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v1}, Lfu81;->q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v7, v9, Lx7y;->n:Ln8y;

    .line 516
    .line 517
    iput-object v2, v9, Lx7y;->o:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    iput-object v8, v9, Lx7y;->p:Lyik0;

    .line 521
    .line 522
    iput-object v4, v9, Lx7y;->q:La9y;

    .line 523
    .line 524
    iput-object v6, v9, Lx7y;->r:Lo8y;

    .line 525
    .line 526
    iput-object v8, v9, Lx7y;->s:Lg9y;

    .line 527
    .line 528
    iput v3, v9, Lx7y;->t:I

    .line 529
    .line 530
    iput v13, v9, Lx7y;->u:I

    .line 531
    .line 532
    const/4 v8, 0x2

    .line 533
    iput v8, v9, Lx7y;->y:I

    .line 534
    .line 535
    invoke-virtual {v14, v0, v1, v9}, Ly7y;->j(Lyik0;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v11, :cond_9

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_9
    move-object/from16 v24, v2

    .line 544
    .line 545
    move-object v2, v9

    .line 546
    move v0, v13

    .line 547
    move-object v9, v7

    .line 548
    move-object v7, v4

    .line 549
    move-object v4, v6

    .line 550
    :goto_4
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->f:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 551
    .line 552
    invoke-virtual {v7}, La9y;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v19

    .line 556
    invoke-virtual {v7}, La9y;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    new-instance v17, Lcrh;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x188

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move-object/from16 v23, v1

    .line 578
    .line 579
    invoke-direct/range {v17 .. v26}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v17

    .line 583
    .line 584
    move-object/from16 v8, v24

    .line 585
    .line 586
    invoke-interface {v10, v1}, Lfy1;->b(Lxcc0;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Li8y;

    .line 590
    .line 591
    invoke-direct {v1, v9, v8}, Li8y;-><init>(Ln8y;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    iput-object v4, v2, Lx7y;->n:Ln8y;

    .line 596
    .line 597
    iput-object v4, v2, Lx7y;->o:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v4, v2, Lx7y;->p:Lyik0;

    .line 600
    .line 601
    iput-object v4, v2, Lx7y;->q:La9y;

    .line 602
    .line 603
    iput-object v4, v2, Lx7y;->r:Lo8y;

    .line 604
    .line 605
    iput-object v4, v2, Lx7y;->s:Lg9y;

    .line 606
    .line 607
    iput v3, v2, Lx7y;->t:I

    .line 608
    .line 609
    iput v0, v2, Lx7y;->u:I

    .line 610
    .line 611
    const/4 v15, 0x3

    .line 612
    iput v15, v2, Lx7y;->y:I

    .line 613
    .line 614
    invoke-virtual {v5, v1, v2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v11, :cond_f

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_a
    move-object v14, v0

    .line 623
    move-object v0, v2

    .line 624
    move-object v7, v15

    .line 625
    move-object/from16 v2, v30

    .line 626
    .line 627
    instance-of v15, v1, Lgh01;

    .line 628
    .line 629
    if-eqz v15, :cond_d

    .line 630
    .line 631
    check-cast v1, Lgh01;

    .line 632
    .line 633
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 634
    .line 635
    iget-object v15, v14, Ly7y;->i:Li2f;

    .line 636
    .line 637
    invoke-virtual {v15, v1}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v29, Lfrh;

    .line 642
    .line 643
    invoke-virtual {v4}, La9y;->b()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v32

    .line 651
    new-instance v15, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v30, v2

    .line 657
    .line 658
    invoke-virtual {v8}, Lg9y;->b()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v18, v3

    .line 663
    .line 664
    new-instance v3, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const-string v2, "reason"

    .line 670
    .line 671
    invoke-static {v2, v1}, Lfx81;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v35

    .line 675
    const-string v2, "message"

    .line 676
    .line 677
    invoke-static {v2, v1}, Lfx81;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v36

    .line 681
    const-string v2, "type"

    .line 682
    .line 683
    invoke-static {v2, v1}, Lfx81;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    const-string v2, "code"

    .line 688
    .line 689
    invoke-static {v2, v1}, Lfx81;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v38

    .line 693
    invoke-static {v1}, Lfx81;->d(Ljava/util/LinkedHashMap;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v39

    .line 697
    const-string v2, "request_id"

    .line 698
    .line 699
    invoke-static {v2, v1}, Lfx81;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v40

    .line 703
    move-object/from16 v34, v3

    .line 704
    .line 705
    move-object/from16 v33, v15

    .line 706
    .line 707
    invoke-direct/range {v29 .. v40}, Lfrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, v29

    .line 711
    .line 712
    move-object/from16 v2, v30

    .line 713
    .line 714
    invoke-interface {v10, v1}, Lfy1;->b(Lxcc0;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v3, v18, 0x1

    .line 718
    .line 719
    invoke-static/range {v18 .. v18}, Lab2;->x(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    :goto_5
    invoke-virtual {v8}, Lg9y;->b()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/16 v17, 0x1

    .line 727
    .line 728
    add-int/lit8 v1, v1, -0x1

    .line 729
    .line 730
    if-ge v13, v1, :cond_c

    .line 731
    .line 732
    invoke-virtual {v8}, Lg9y;->a()J

    .line 733
    .line 734
    .line 735
    move-result-wide v14

    .line 736
    iput-object v7, v9, Lx7y;->n:Ln8y;

    .line 737
    .line 738
    iput-object v2, v9, Lx7y;->o:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v0, v9, Lx7y;->p:Lyik0;

    .line 741
    .line 742
    iput-object v4, v9, Lx7y;->q:La9y;

    .line 743
    .line 744
    iput-object v6, v9, Lx7y;->r:Lo8y;

    .line 745
    .line 746
    iput-object v8, v9, Lx7y;->s:Lg9y;

    .line 747
    .line 748
    iput v3, v9, Lx7y;->t:I

    .line 749
    .line 750
    iput v13, v9, Lx7y;->u:I

    .line 751
    .line 752
    iput v12, v9, Lx7y;->v:I

    .line 753
    .line 754
    const/4 v1, 0x7

    .line 755
    iput v1, v9, Lx7y;->y:I

    .line 756
    .line 757
    invoke-static {v14, v15, v9}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-ne v1, v11, :cond_b

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_b
    move v14, v12

    .line 766
    move v12, v3

    .line 767
    move v3, v14

    .line 768
    move-object v15, v4

    .line 769
    move-object v14, v6

    .line 770
    move-object v4, v2

    .line 771
    move-object v2, v9

    .line 772
    move v9, v13

    .line 773
    move-object v13, v8

    .line 774
    move-object v8, v0

    .line 775
    :goto_6
    move-object v1, v7

    .line 776
    move-object v7, v14

    .line 777
    move v14, v12

    .line 778
    move v12, v3

    .line 779
    move-object v3, v8

    .line 780
    move-object v8, v13

    .line 781
    move v13, v9

    .line 782
    move-object v9, v2

    .line 783
    move-object v2, v4

    .line 784
    move-object v4, v15

    .line 785
    :goto_7
    const/16 v17, 0x1

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_c
    move v14, v3

    .line 789
    move-object v1, v7

    .line 790
    move-object v3, v0

    .line 791
    move-object v7, v6

    .line 792
    goto :goto_7

    .line 793
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 794
    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object v6, v10

    .line 798
    move-object/from16 v10, v28

    .line 799
    .line 800
    const/16 p6, 0x0

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 805
    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    return-object v4

    .line 809
    :cond_e
    move-object/from16 v28, v10

    .line 810
    .line 811
    move-object v10, v6

    .line 812
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/Map;

    .line 817
    .line 818
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lf9y;

    .line 823
    .line 824
    instance-of v6, v3, Lb9y;

    .line 825
    .line 826
    if-eqz v6, :cond_f

    .line 827
    .line 828
    check-cast v3, Lb9y;

    .line 829
    .line 830
    invoke-virtual {v3}, Lb9y;->a()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_f

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ly7y;->a(Ln8y;)V

    .line 841
    .line 842
    .line 843
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->k:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 844
    .line 845
    invoke-virtual {v4}, La9y;->a()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    invoke-virtual {v4}, La9y;->b()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v21

    .line 853
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v23

    .line 857
    invoke-virtual {v8}, Lg9y;->b()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    new-instance v18, Lcrh;

    .line 862
    .line 863
    new-instance v3, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const/16 v27, 0x100

    .line 874
    .line 875
    const-string v22, "PollExhausted"

    .line 876
    .line 877
    move-object/from16 v26, v0

    .line 878
    .line 879
    move-object/from16 v25, v2

    .line 880
    .line 881
    move-object/from16 v24, v3

    .line 882
    .line 883
    invoke-direct/range {v18 .. v27}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v18

    .line 887
    .line 888
    invoke-interface {v10, v0}, Lfy1;->b(Lxcc0;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lh8y;

    .line 892
    .line 893
    invoke-direct {v0, v1, v2}, Lh8y;-><init>(Ln8y;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    iput-object v4, v9, Lx7y;->n:Ln8y;

    .line 898
    .line 899
    iput-object v4, v9, Lx7y;->o:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v4, v9, Lx7y;->p:Lyik0;

    .line 902
    .line 903
    iput-object v4, v9, Lx7y;->q:La9y;

    .line 904
    .line 905
    iput-object v4, v9, Lx7y;->r:Lo8y;

    .line 906
    .line 907
    iput-object v4, v9, Lx7y;->s:Lg9y;

    .line 908
    .line 909
    iput v14, v9, Lx7y;->t:I

    .line 910
    .line 911
    const/16 v1, 0x8

    .line 912
    .line 913
    iput v1, v9, Lx7y;->y:I

    .line 914
    .line 915
    invoke-virtual {v5, v0, v9}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v11, :cond_f

    .line 920
    .line 921
    :goto_9
    return-object v11

    .line 922
    :cond_f
    :goto_a
    return-object v28

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln8y;Ljava/lang/String;Lyik0;La9y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7y;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb9y;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lb9y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ly7y;->h(Ln8y;Lf9y;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmb9;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v8, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lmb9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object p0, p0, Ly7y;->e:Lqu51;

    .line 38
    .line 39
    const-string v2, "EmailSendCoordinator/pollStatus"

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g(Lp8y;Lyik0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly7y;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lp8y;->c()Ln8y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp8y;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lp8y;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lp8y;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Ld8y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg7y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Le7y;

    .line 40
    .line 41
    iget-object v7, v1, Ly7y;->e:Lqu51;

    .line 42
    .line 43
    iget-object v3, v1, Ly7y;->h:Lfy1;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->j:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lp8y;->f()La9y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, La9y;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lp8y;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lp8y;->f()La9y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, La9y;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v0, Le7y;

    .line 70
    .line 71
    invoke-virtual {v0}, Le7y;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lkfx;->s(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v8, Lcrh;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1b0

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v8 .. v17}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v8}, Lfy1;->b(Lxcc0;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lp3;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v11

    .line 102
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v8, "EmailSendCoordinator/reportRecipientsValidationFailed"

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_1
    instance-of v2, v0, Lf7y;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    check-cast v0, Lf7y;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf7y;->a()Ld7y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;->d:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lp8y;->f()La9y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, La9y;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Lp8y;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p1 .. p1}, Lp8y;->f()La9y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, La9y;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v8, Lcrh;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x1b8

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v8 .. v17}, Lcrh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v8}, Lfy1;->b(Lxcc0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lp8y;->c()Ln8y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Ld9y;->a:Ld9y;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Ly7y;->h(Ln8y;Lf9y;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lebb;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lebb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    const/4 v10, 0x0

    .line 183
    const-string v8, "EmailSendCoordinator/send"

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v11, v0

    .line 187
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return v6
.end method

.method public final h(Ln8y;Lf9y;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ly7y;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Li6j0;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ln8y;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lxut;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, v1, Ly7y;->e:Lqu51;

    .line 14
    .line 15
    const-string v1, "EmailSendCoordinator/unsend"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lyik0;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ly7y;->b:Llb61;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Llb61;->a(Lyik0;Lkotlinx/serialization/json/c;ZLvwp;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
