.class public final Lbo20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lars;

.field public final b:Lbve0;

.field public final c:Lmze0;

.field public final d:Lgwe0;

.field public final e:Lj9z;

.field public final f:Lco20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmze0;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget v0, Lars;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lars;Lbve0;Lmze0;Lgwe0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo20;->a:Lars;

    .line 5
    .line 6
    iput-object p2, p0, Lbo20;->b:Lbve0;

    .line 7
    .line 8
    iput-object p3, p0, Lbo20;->c:Lmze0;

    .line 9
    .line 10
    iput-object p4, p0, Lbo20;->d:Lgwe0;

    .line 11
    .line 12
    iput-object p5, p0, Lbo20;->e:Lj9z;

    .line 13
    .line 14
    new-instance p1, Lco20;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lco20;-><init>(Lj9z;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo20;->f:Lco20;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ldo20;Lfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lyn20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyn20;

    .line 11
    .line 12
    iget v3, v2, Lyn20;->s:I

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
    iput v3, v2, Lyn20;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyn20;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lyn20;-><init>(Lbo20;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lyn20;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lyn20;->s:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v5

    .line 56
    :cond_2
    iget-boolean p1, v9, Lyn20;->p:Z

    .line 57
    .line 58
    iget-object p2, v9, Lyn20;->o:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, v9, Lyn20;->n:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move v0, p1

    .line 67
    move-object p1, v6

    .line 68
    move-object v6, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbo20;->f:Lco20;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v1, Lco20;->b:I

    .line 77
    .line 78
    iput-boolean v2, v1, Lco20;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lbo20;->d:Lgwe0;

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Lgwe0;->c(Lfl7;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object p1, v9, Lyn20;->n:Landroid/app/Activity;

    .line 88
    .line 89
    move-object/from16 v1, p5

    .line 90
    .line 91
    iput-object v1, v9, Lyn20;->o:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput-boolean v0, v9, Lyn20;->p:Z

    .line 94
    .line 95
    iput v4, v9, Lyn20;->s:I

    .line 96
    .line 97
    iget-object v2, p0, Lbo20;->b:Lbve0;

    .line 98
    .line 99
    invoke-virtual {v2, p2, v9}, Lbve0;->l(Ldo20;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v11, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v6, v1

    .line 107
    move-object v1, p2

    .line 108
    :goto_2
    check-cast v1, Lnh01;

    .line 109
    .line 110
    instance-of p2, v1, Lmh01;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast v1, Lmh01;

    .line 115
    .line 116
    iget-object p2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Ljl7;

    .line 120
    .line 121
    iput-object v5, v9, Lyn20;->n:Landroid/app/Activity;

    .line 122
    .line 123
    iput-object v5, v9, Lyn20;->o:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iput-boolean v0, v9, Lyn20;->p:Z

    .line 126
    .line 127
    iput v3, v9, Lyn20;->s:I

    .line 128
    .line 129
    iget-object v3, p0, Lbo20;->c:Lmze0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    sget-object v8, Lmm7;->b:Lmm7;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    invoke-static/range {v3 .. v10}, Lmze0;->g(Lmze0;Ljl7;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lmm7;Ltwp;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v11, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v11

    .line 144
    :cond_6
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lfl7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v2, v0, Lzn20;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lzn20;

    .line 13
    .line 14
    iget v3, v2, Lzn20;->u:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lzn20;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lzn20;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lzn20;-><init>(Lbo20;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v5, Lzn20;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v5, Lzn20;->u:I

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    if-eq v2, v9, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-boolean v1, v5, Lzn20;->r:Z

    .line 66
    .line 67
    iget-object v2, v5, Lzn20;->q:Lnh01;

    .line 68
    .line 69
    iget-object v3, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v4, v5, Lzn20;->o:Lfl7;

    .line 72
    .line 73
    iget-object v6, v5, Lzn20;->n:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-boolean v1, v5, Lzn20;->r:Z

    .line 81
    .line 82
    iget-object v2, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v3, v5, Lzn20;->o:Lfl7;

    .line 85
    .line 86
    iget-object v4, v5, Lzn20;->n:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-boolean v1, v5, Lzn20;->r:Z

    .line 94
    .line 95
    iget-object v2, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v3, v5, Lzn20;->o:Lfl7;

    .line 98
    .line 99
    iget-object v4, v5, Lzn20;->n:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v13, v1

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lw7g0;->f:Lw7g0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw7g0;->I:Lp8z;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    iget-object v13, p0, Lbo20;->e:Lj9z;

    .line 121
    .line 122
    invoke-static {v13, v0, v2, v11, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v0, p0, Lbo20;->a:Lars;

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    iput-object p1, v5, Lzn20;->n:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v7, v5, Lzn20;->o:Lfl7;

    .line 139
    .line 140
    iput-object v8, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iput-boolean v13, v5, Lzn20;->r:Z

    .line 143
    .line 144
    iput v4, v5, Lzn20;->u:I

    .line 145
    .line 146
    iget-object v2, v0, Lars;->a:Lzf7;

    .line 147
    .line 148
    iget-object v2, v2, Lzf7;->b:Ljava/lang/String;

    .line 149
    .line 150
    sget-wide v3, Lars;->c:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Lgos;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Le220;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Le220;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v4, v5}, Lars;->a(Landroid/app/Activity;Lz020;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v12, :cond_6

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    move-object v1, p1

    .line 170
    move-object v3, v7

    .line 171
    move-object v2, v8

    .line 172
    :goto_2
    check-cast v0, Lnh01;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    move v1, v13

    .line 176
    :goto_3
    move-object v8, v2

    .line 177
    move-object v6, v3

    .line 178
    move-object v2, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iput-object p1, v5, Lzn20;->n:Landroid/app/Activity;

    .line 181
    .line 182
    iput-object v7, v5, Lzn20;->o:Lfl7;

    .line 183
    .line 184
    iput-object v8, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iput-boolean v13, v5, Lzn20;->r:Z

    .line 187
    .line 188
    iput v3, v5, Lzn20;->u:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v6, 0x1c

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    invoke-static/range {v0 .. v6}, Lars;->c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v12, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    move-object v4, p1

    .line 205
    move-object v3, v7

    .line 206
    move-object v2, v8

    .line 207
    move v1, v13

    .line 208
    :goto_4
    check-cast v0, Lnh01;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_5
    instance-of v0, v2, Lmh01;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    check-cast v0, Lmh01;

    .line 217
    .line 218
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldo20;

    .line 221
    .line 222
    iput-object v4, v5, Lzn20;->n:Landroid/app/Activity;

    .line 223
    .line 224
    iput-object v6, v5, Lzn20;->o:Lfl7;

    .line 225
    .line 226
    iput-object v8, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iput-object v2, v5, Lzn20;->q:Lnh01;

    .line 229
    .line 230
    iput-boolean v1, v5, Lzn20;->r:Z

    .line 231
    .line 232
    iput v9, v5, Lzn20;->u:I

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v3, p0

    .line 236
    move-object v9, v5

    .line 237
    move-object v5, v0

    .line 238
    invoke-virtual/range {v3 .. v9}, Lbo20;->a(Landroid/app/Activity;Ldo20;Lfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v5, v9

    .line 243
    if-ne v0, v12, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object v3, v6

    .line 247
    move-object v6, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v8

    .line 250
    :goto_6
    move-object v7, v6

    .line 251
    move-object v6, v4

    .line 252
    move-object v4, v7

    .line 253
    move-object v7, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object v7, v8

    .line 256
    :goto_7
    invoke-static {v2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v2, v0, Lgh01;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lgh01;

    .line 266
    .line 267
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    iput-object v11, v5, Lzn20;->n:Landroid/app/Activity;

    .line 270
    .line 271
    iput-object v11, v5, Lzn20;->o:Lfl7;

    .line 272
    .line 273
    iput-object v11, v5, Lzn20;->p:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iput-object v0, v5, Lzn20;->q:Lnh01;

    .line 276
    .line 277
    iput-boolean v1, v5, Lzn20;->r:Z

    .line 278
    .line 279
    iput v10, v5, Lzn20;->u:I

    .line 280
    .line 281
    move-object v3, p0

    .line 282
    move-object v8, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v2

    .line 285
    invoke-virtual/range {v3 .. v8}, Lbo20;->c(Landroid/app/Activity;Lfl7;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v12, :cond_b

    .line 290
    .line 291
    :goto_8
    return-object v12

    .line 292
    :cond_b
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 293
    .line 294
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lfl7;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lao20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lao20;

    .line 13
    .line 14
    iget v4, v3, Lao20;->r:I

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
    iput v4, v3, Lao20;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lao20;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lao20;-><init>(Lbo20;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lao20;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lao20;->r:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v4, p0, Lbo20;->c:Lmze0;

    .line 39
    .line 40
    sget-object v11, La011;->a:La011;

    .line 41
    .line 42
    iget-object v8, p0, Lbo20;->f:Lco20;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    if-eq v3, v10, :cond_2

    .line 55
    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_3
    iget-object p0, v5, Lao20;->o:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v0, v5, Lao20;->n:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, p0

    .line 80
    move-object p0, v0

    .line 81
    move-object v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v2, v1, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 87
    .line 88
    iget-object p0, p0, Lbo20;->d:Lgwe0;

    .line 89
    .line 90
    iget-object p0, p0, Lgwe0;->a:Lfy1;

    .line 91
    .line 92
    sget-object v3, Llo1;->d:Llo1;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "canceled"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ldu81;->g(Lfl7;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v3, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v2, "failure"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ldu81;->g(Lfl7;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v3, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v8, v1}, Lco20;->a(Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    if-eq p0, v9, :cond_7

    .line 126
    .line 127
    if-ne p0, v10, :cond_6

    .line 128
    .line 129
    iput-object v12, v5, Lao20;->n:Landroid/app/Activity;

    .line 130
    .line 131
    iput-object v12, v5, Lao20;->o:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iput v6, v5, Lao20;->r:I

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    move-object v0, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v6, 0x78

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lmze0;->i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v13, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_7
    move-object/from16 v2, p4

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    iput-object p1, v5, Lao20;->n:Landroid/app/Activity;

    .line 158
    .line 159
    iput-object v2, v5, Lao20;->o:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iput v9, v5, Lao20;->r:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v6, 0x68

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    invoke-static/range {v0 .. v6}, Lmze0;->i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v13, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v6, v2

    .line 176
    move-object v2, p0

    .line 177
    move-object p0, p1

    .line 178
    :goto_3
    check-cast v2, Lnh01;

    .line 179
    .line 180
    instance-of v1, v2, Lgh01;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast v2, Lgh01;

    .line 185
    .line 186
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    instance-of v1, v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iput-boolean v9, v8, Lco20;->c:Z

    .line 193
    .line 194
    new-instance p0, Lqiw0;

    .line 195
    .line 196
    const v0, 0x7f1310cc

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v7}, Lqiw0;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v11

    .line 206
    :cond_9
    iput-object v12, v5, Lao20;->n:Landroid/app/Activity;

    .line 207
    .line 208
    iput-object v12, v5, Lao20;->o:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iput v10, v5, Lao20;->r:I

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v10, 0x78

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move-object v9, v5

    .line 218
    move-object v5, p0

    .line 219
    invoke-static/range {v4 .. v10}, Lmze0;->i(Lmze0;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLfl7;Lvwp;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v13, :cond_a

    .line 224
    .line 225
    :goto_4
    return-object v13

    .line 226
    :cond_a
    return-object v11

    .line 227
    :cond_b
    move-object/from16 v2, p4

    .line 228
    .line 229
    new-instance p0, Lqiw0;

    .line 230
    .line 231
    const v0, 0x7f1310cb

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v7}, Lqiw0;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v11
.end method
