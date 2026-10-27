.class public final Ljqq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxbs;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layi;Ltfz;Lzfz;Llez;Lu2o;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljqq;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ljqq;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Ljqq;->e:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Ljqq;->f:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Ljqq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqcs;Ljava/util/List;ILqcs;Lr690;Lqwn;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljqq;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ljqq;->d:Ljava/lang/Object;

    .line 42
    iput p3, p0, Ljqq;->a:I

    .line 43
    iput-object p4, p0, Ljqq;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Ljqq;->f:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Ljqq;->g:Ljava/lang/Object;

    .line 46
    iput-boolean p7, p0, Ljqq;->b:Z

    return-void
.end method

.method public constructor <init>(Lxbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljqq;->a:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ljqq;->b:Z

    .line 15
    .line 16
    new-instance v0, Laur;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Laur;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljqq;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lxbs;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljqq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkqq;Lfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lgqq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgqq;

    .line 11
    .line 12
    iget v3, v2, Lgqq;->s:I

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
    iput v3, v2, Lgqq;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgqq;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lgqq;-><init>(Ljqq;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lgqq;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lgqq;->s:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v12, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v5

    .line 56
    :cond_2
    iget-boolean p1, v10, Lgqq;->p:Z

    .line 57
    .line 58
    iget-object v0, v10, Lgqq;->o:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v2, v10, Lgqq;->n:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move v0, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Ljqq;->a:I

    .line 74
    .line 75
    iput-boolean v1, p0, Ljqq;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ljqq;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Llez;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Llez;->d(Lfl4;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ltfz;

    .line 91
    .line 92
    iput-object p1, v10, Lgqq;->n:Landroid/app/Activity;

    .line 93
    .line 94
    move-object/from16 v2, p5

    .line 95
    .line 96
    iput-object v2, v10, Lgqq;->o:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iput-boolean v0, v10, Lgqq;->p:Z

    .line 99
    .line 100
    iput v4, v10, Lgqq;->s:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v10}, Ltfz;->f(Lkqq;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v12, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v6, v2

    .line 110
    :goto_2
    check-cast v1, Lu1d0;

    .line 111
    .line 112
    instance-of v2, v1, Lt1d0;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    check-cast v1, Lt1d0;

    .line 117
    .line 118
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lil4;

    .line 122
    .line 123
    iget-object p0, p0, Ljqq;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lzfz;

    .line 126
    .line 127
    iput-object v5, v10, Lgqq;->n:Landroid/app/Activity;

    .line 128
    .line 129
    iput-object v5, v10, Lgqq;->o:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iput-boolean v0, v10, Lgqq;->p:Z

    .line 132
    .line 133
    iput v3, v10, Lgqq;->s:I

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v9, Lpl4;->b:Lpl4;

    .line 138
    .line 139
    const/16 v11, 0x18

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v3 .. v11}, Lzfz;->h(Lzfz;Lil4;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLpl4;Lcng;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v12, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v12

    .line 150
    :cond_6
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    return-object p0
.end method

.method public b(Landroid/app/Activity;Lfl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v3, v1, Lhqq;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lhqq;

    .line 17
    .line 18
    iget v4, v3, Lhqq;->u:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lhqq;->u:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lhqq;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lhqq;-><init>(Ljqq;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v6, Lhqq;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v6, Lhqq;->u:I

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    if-eq v3, v11, :cond_2

    .line 55
    .line 56
    if-ne v3, v10, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-boolean v2, v6, Lhqq;->r:Z

    .line 70
    .line 71
    iget-object v3, v6, Lhqq;->q:Lu1d0;

    .line 72
    .line 73
    iget-object v4, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v5, v6, Lhqq;->o:Lfl4;

    .line 76
    .line 77
    iget-object v7, v6, Lhqq;->n:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-boolean v2, v6, Lhqq;->r:Z

    .line 85
    .line 86
    iget-object v3, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v4, v6, Lhqq;->o:Lfl4;

    .line 89
    .line 90
    iget-object v5, v6, Lhqq;->n:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-boolean v2, v6, Lhqq;->r:Z

    .line 98
    .line 99
    iget-object v3, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v4, v6, Lhqq;->o:Lfl4;

    .line 102
    .line 103
    iget-object v5, v6, Lhqq;->n:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v14, v2

    .line 109
    move-object v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Ljqq;->g:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Lu2o;

    .line 118
    .line 119
    sget-object v1, Lmf00;->f:Lmf00;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Lmf00;->E:Lc2o;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0xe

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v1, v0, Ljqq;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Layi;

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    iput-object v2, v6, Lhqq;->n:Landroid/app/Activity;

    .line 151
    .line 152
    iput-object v8, v6, Lhqq;->o:Lfl4;

    .line 153
    .line 154
    iput-object v9, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iput-boolean v14, v6, Lhqq;->r:Z

    .line 157
    .line 158
    iput v5, v6, Lhqq;->u:I

    .line 159
    .line 160
    iget-object v3, v1, Layi;->a:Lbk70;

    .line 161
    .line 162
    iget-object v3, v3, Lbk70;->s:Lak70;

    .line 163
    .line 164
    iget-object v3, v3, Lak70;->b:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    invoke-static {v4}, Lc38;->B(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lw5q;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4}, Lw5q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v5, v6}, Layi;->a(Landroid/app/Activity;Lr4q;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v13, :cond_6

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    move-object v4, v8

    .line 186
    move-object v3, v9

    .line 187
    :goto_2
    check-cast v1, Lu1d0;

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object v1, v2

    .line 191
    :goto_3
    move-object v5, v3

    .line 192
    move-object v3, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iput-object v2, v6, Lhqq;->n:Landroid/app/Activity;

    .line 195
    .line 196
    iput-object v8, v6, Lhqq;->o:Lfl4;

    .line 197
    .line 198
    iput-object v9, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iput-boolean v14, v6, Lhqq;->r:Z

    .line 201
    .line 202
    iput v4, v6, Lhqq;->u:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v7, 0x1c

    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Layi;->c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v13, :cond_8

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    move-object v3, v9

    .line 221
    move v2, v14

    .line 222
    :goto_4
    check-cast v1, Lu1d0;

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    move v14, v2

    .line 226
    move-object v1, v5

    .line 227
    goto :goto_3

    .line 228
    :goto_5
    instance-of v2, v7, Lt1d0;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    check-cast v2, Lt1d0;

    .line 234
    .line 235
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lkqq;

    .line 238
    .line 239
    iput-object v1, v6, Lhqq;->n:Landroid/app/Activity;

    .line 240
    .line 241
    iput-object v3, v6, Lhqq;->o:Lfl4;

    .line 242
    .line 243
    iput-object v5, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iput-object v7, v6, Lhqq;->q:Lu1d0;

    .line 246
    .line 247
    iput-boolean v14, v6, Lhqq;->r:Z

    .line 248
    .line 249
    iput v11, v6, Lhqq;->u:I

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual/range {v0 .. v6}, Ljqq;->a(Landroid/app/Activity;Lkqq;Lfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v13, :cond_9

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move-object v4, v5

    .line 260
    move v2, v14

    .line 261
    move-object v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v7, v1

    .line 264
    :goto_6
    move v14, v2

    .line 265
    move-object v2, v5

    .line 266
    move-object v1, v7

    .line 267
    move-object v7, v3

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object v2, v3

    .line 270
    move-object v4, v5

    .line 271
    :goto_7
    invoke-static {v7}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v3, v0, Ln1d0;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Ln1d0;

    .line 281
    .line 282
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 283
    .line 284
    iput-object v12, v6, Lhqq;->n:Landroid/app/Activity;

    .line 285
    .line 286
    iput-object v12, v6, Lhqq;->o:Lfl4;

    .line 287
    .line 288
    iput-object v12, v6, Lhqq;->p:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iput-object v0, v6, Lhqq;->q:Lu1d0;

    .line 291
    .line 292
    iput-boolean v14, v6, Lhqq;->r:Z

    .line 293
    .line 294
    iput v10, v6, Lhqq;->u:I

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object v5, v6

    .line 299
    invoke-virtual/range {v0 .. v5}, Ljqq;->j(Landroid/app/Activity;Lfl4;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v13, :cond_b

    .line 304
    .line 305
    :goto_8
    return-object v13

    .line 306
    :cond_b
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    return-object v0
.end method

.method public c()Lubs;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxbs;

    .line 7
    .line 8
    invoke-interface {v1}, Lxbs;->c()Lubs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ljqq;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ljqq;->a:I

    .line 19
    .line 20
    new-instance v2, Lbur;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbur;-><init>(Lubs;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljqq;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laur;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Losp;->b(Lnsp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljqq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxbs;

    .line 19
    .line 20
    invoke-interface {p0}, Lxbs;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()Lqwn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqwn;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public f()Lqcs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqcs;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Lr690;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr690;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxbs;

    .line 7
    .line 8
    invoke-interface {p0}, Lxbs;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j(Landroid/app/Activity;Lfl4;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Ljqq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lu2o;

    .line 13
    .line 14
    sget-object v4, Lak0;->e:Lak0;

    .line 15
    .line 16
    iget-object v6, v0, Ljqq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lzfz;

    .line 19
    .line 20
    iget-object v7, v0, Ljqq;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Llez;

    .line 23
    .line 24
    iget-object v7, v7, Llez;->a:Lio0;

    .line 25
    .line 26
    instance-of v8, v3, Liqq;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Liqq;

    .line 32
    .line 33
    iget v9, v8, Liqq;->r:I

    .line 34
    .line 35
    const/high16 v10, -0x80000000

    .line 36
    .line 37
    and-int v11, v9, v10

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    sub-int/2addr v9, v10

    .line 42
    iput v9, v8, Liqq;->r:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Liqq;

    .line 46
    .line 47
    invoke-direct {v8, v0, v3}, Liqq;-><init>(Ljqq;Leng;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, v8, Liqq;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iget v9, v8, Liqq;->r:I

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v13, 0x2

    .line 57
    sget-object v14, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    sget-object v3, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    if-eq v9, v15, :cond_5

    .line 68
    .line 69
    if-eq v9, v13, :cond_4

    .line 70
    .line 71
    if-eq v9, v12, :cond_3

    .line 72
    .line 73
    if-eq v9, v11, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne v9, v0, :cond_1

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v14

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_2
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_3
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v14

    .line 96
    :cond_4
    iget-object v1, v8, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v2, v8, Liqq;->n:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object v5, v8

    .line 106
    move-object v11, v10

    .line 107
    move-object v8, v3

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v14

    .line 116
    :cond_6
    invoke-static/range {v16 .. v16}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v9, v2, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    const-string v5, "canceled"

    .line 125
    .line 126
    invoke-static {v1, v2, v5}, Ldug0;->C(Lfl4;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v7, v4, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget v1, v0, Ljqq;->a:I

    .line 134
    .line 135
    add-int/2addr v1, v15

    .line 136
    iput v1, v0, Ljqq;->a:I

    .line 137
    .line 138
    if-lt v1, v13, :cond_7

    .line 139
    .line 140
    iput v11, v0, Ljqq;->a:I

    .line 141
    .line 142
    iput-object v10, v8, Liqq;->n:Landroid/app/Activity;

    .line 143
    .line 144
    iput-object v10, v8, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iput v15, v8, Liqq;->r:I

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    const/4 v3, 0x1

    .line 150
    const/16 v5, 0x38

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    move-object v6, v0

    .line 154
    move-object v0, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p4

    .line 158
    .line 159
    move-object v4, v8

    .line 160
    invoke-static/range {v0 .. v5}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_e

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    move-object/from16 v3, p4

    .line 170
    .line 171
    new-instance v0, Loy90;

    .line 172
    .line 173
    const v1, 0x7f140ed7

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v14

    .line 183
    :cond_8
    move-object/from16 v17, v6

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    instance-of v9, v2, Landroidx/credentials/exceptions/NoCredentialException;

    .line 189
    .line 190
    const-string v10, "failure"

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    iput v11, v0, Ljqq;->a:I

    .line 195
    .line 196
    invoke-static {v1, v2, v10}, Ldug0;->C(Lfl4;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v7, v4, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lmf00;->f:Lmf00;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    sget-object v6, Lmf00;->u:Lc2o;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0xe

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v4, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    iget-boolean v2, v0, Ljqq;->b:Z

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v6, Lmf00;->v:Lc2o;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v10, 0xe

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    :cond_9
    move-object v8, v1

    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object/from16 v2, p1

    .line 258
    .line 259
    iput-object v2, v4, Liqq;->n:Landroid/app/Activity;

    .line 260
    .line 261
    iput-object v3, v4, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iput v13, v4, Liqq;->r:I

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    const/4 v4, 0x1

    .line 267
    const/16 v6, 0x28

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v8, :cond_b

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v1, p4

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    :goto_1
    check-cast v3, Lu1d0;

    .line 286
    .line 287
    instance-of v4, v3, Ln1d0;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    check-cast v3, Ln1d0;

    .line 292
    .line 293
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 294
    .line 295
    instance-of v3, v3, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iput-boolean v15, v0, Ljqq;->b:Z

    .line 300
    .line 301
    new-instance v0, Loy90;

    .line 302
    .line 303
    const v2, 0x7f140ed8

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Loy90;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v14

    .line 313
    :cond_c
    iput-object v11, v5, Liqq;->n:Landroid/app/Activity;

    .line 314
    .line 315
    iput-object v11, v5, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput v12, v5, Liqq;->r:I

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    const/16 v3, 0x38

    .line 321
    .line 322
    move/from16 p3, v0

    .line 323
    .line 324
    move-object/from16 p2, v1

    .line 325
    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    move/from16 p5, v3

    .line 329
    .line 330
    move-object/from16 p4, v5

    .line 331
    .line 332
    move-object/from16 p0, v17

    .line 333
    .line 334
    invoke-static/range {p0 .. p5}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v8, :cond_e

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_2
    iput-object v11, v4, Liqq;->n:Landroid/app/Activity;

    .line 342
    .line 343
    iput-object v11, v4, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    iput v1, v4, Liqq;->r:I

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/16 v5, 0x38

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move-object/from16 v2, p4

    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v8, :cond_e

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    move-object v5, v8

    .line 363
    const/4 v3, 0x0

    .line 364
    move-object v8, v6

    .line 365
    iput v11, v0, Ljqq;->a:I

    .line 366
    .line 367
    iput-boolean v11, v0, Ljqq;->b:Z

    .line 368
    .line 369
    invoke-static {v1, v2, v10}, Ldug0;->C(Lfl4;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v7, v4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v5, Liqq;->n:Landroid/app/Activity;

    .line 377
    .line 378
    iput-object v3, v5, Liqq;->o:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    iput v0, v5, Liqq;->r:I

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    move-object v4, v5

    .line 385
    const/16 v5, 0x38

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    invoke-static/range {v0 .. v5}, Lzfz;->k(Lzfz;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLeng;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v8, :cond_e

    .line 398
    .line 399
    :goto_3
    return-object v8

    .line 400
    :cond_e
    return-object v14
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljqq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public l(Lwbs;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxbs;

    .line 7
    .line 8
    new-instance v2, Lsl3;

    .line 9
    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lxbs;->l(Lwbs;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public m()Lubs;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxbs;

    .line 7
    .line 8
    invoke-interface {v1}, Lxbs;->m()Lubs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ljqq;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ljqq;->a:I

    .line 19
    .line 20
    new-instance v2, Lbur;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbur;-><init>(Lubs;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljqq;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laur;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Losp;->b(Lnsp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public n(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lqcs;

    .line 5
    .line 6
    iget v0, p0, Ljqq;->a:I

    .line 7
    .line 8
    instance-of v1, p1, Lfq40;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lfq40;

    .line 14
    .line 15
    iget v3, v1, Lfq40;->q:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lfq40;->q:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lfq40;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lfq40;-><init>(Ljqq;Leng;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Lfq40;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Lfq40;->q:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lfq40;->n:Ljmn;

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, Ljmn;

    .line 70
    .line 71
    add-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    iget-object v0, p0, Ljqq;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lqcs;

    .line 77
    .line 78
    iget-object v0, p0, Ljqq;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lr690;

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    new-instance v1, Ljqq;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Ljqq;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lqwn;

    .line 93
    .line 94
    iget-boolean v8, p0, Ljqq;->b:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Ljqq;-><init>(Lqcs;Ljava/util/List;ILqcs;Lr690;Lqwn;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Lfq40;->n:Ljmn;

    .line 100
    .line 101
    iput v10, p1, Lfq40;->q:I

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Ljmn;->d(Ljqq;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p0, Lboi;->a:Lboi;

    .line 108
    .line 109
    if-ne v1, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v11

    .line 113
    :goto_2
    check-cast v1, Ldds;

    .line 114
    .line 115
    invoke-interface {v1}, Ldds;->e()Lqcs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lqcs;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v2, Lqcs;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v4, "Interceptor \'"

    .line 124
    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lqcs;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v3, Ld100;->a:Ld100;

    .line 130
    .line 131
    if-eq v0, v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lqcs;->c:Locb0;

    .line 134
    .line 135
    iget-object v3, v2, Lqcs;->c:Locb0;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lqcs;->s:Lc890;

    .line 140
    .line 141
    iget-object v0, v2, Lqcs;->s:Lc890;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {p0, p1, v4}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {p0, p1, v4}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {p0, p1, v4}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {p0, p1, v4}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljqq;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxbs;

    .line 10
    .line 11
    invoke-interface {v1}, Lxbs;->h()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ljqq;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljqq;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
