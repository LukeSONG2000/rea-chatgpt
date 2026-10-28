.class public final Ligb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkgb0;

.field public final b:Lfgb0;

.field public final c:Lsfs;

.field public final d:Lett;

.field public final e:Lqbu;


# direct methods
.method public constructor <init>(Lkgb0;Lfgb0;Lsfs;Lett;Lqbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligb0;->a:Lkgb0;

    .line 5
    .line 6
    iput-object p2, p0, Ligb0;->b:Lfgb0;

    .line 7
    .line 8
    iput-object p3, p0, Ligb0;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Ligb0;->d:Lett;

    .line 11
    .line 12
    iput-object p5, p0, Ligb0;->e:Lqbu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltxx0;JLtdm0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lggb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lggb0;

    .line 7
    .line 8
    iget v1, v0, Lggb0;->q:I

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
    iput v1, v0, Lggb0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lggb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lggb0;-><init>(Ligb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lggb0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lggb0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Lggb0;->n:J

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-wide p2, v0, Lggb0;->n:J

    .line 51
    .line 52
    iput v1, v0, Lggb0;->q:I

    .line 53
    .line 54
    invoke-virtual {p1, p4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lsdm0;

    .line 64
    .line 65
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p4, p1

    .line 84
    check-cast p4, Lzdm0;

    .line 85
    .line 86
    iget-wide p4, p4, Lzdm0;->a:J

    .line 87
    .line 88
    invoke-static {p4, p5, p2, p3}, Lydm0;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    return-object v2
.end method

.method public final b(Ltxx0;JLqa21;Ltdm0;FLvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lhgb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhgb0;

    .line 11
    .line 12
    iget v3, v2, Lhgb0;->u:I

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
    iput v3, v2, Lhgb0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhgb0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhgb0;-><init>(Ligb0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lhgb0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lhgb0;->u:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget v2, v5, Lhgb0;->r:F

    .line 47
    .line 48
    iget-wide v3, v5, Lhgb0;->q:J

    .line 49
    .line 50
    iget-object v10, v5, Lhgb0;->p:Ltdm0;

    .line 51
    .line 52
    iget-object v11, v5, Lhgb0;->o:Lqa21;

    .line 53
    .line 54
    iget-object v12, v5, Lhgb0;->n:Ltxx0;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move v0, v2

    .line 63
    move-object/from16 v2, v17

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    iget v2, v5, Lhgb0;->r:F

    .line 74
    .line 75
    iget-wide v3, v5, Lhgb0;->q:J

    .line 76
    .line 77
    iget-object v10, v5, Lhgb0;->p:Ltdm0;

    .line 78
    .line 79
    iget-object v11, v5, Lhgb0;->o:Lqa21;

    .line 80
    .line 81
    iget-object v12, v5, Lhgb0;->n:Ltxx0;

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v10

    .line 90
    move-object v10, v11

    .line 91
    move/from16 v11, v17

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v5, Lhgb0;->n:Ltxx0;

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    iput-object v10, v5, Lhgb0;->o:Lqa21;

    .line 104
    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    iput-object v4, v5, Lhgb0;->p:Ltdm0;

    .line 108
    .line 109
    move-wide/from16 v2, p2

    .line 110
    .line 111
    iput-wide v2, v5, Lhgb0;->q:J

    .line 112
    .line 113
    move/from16 v11, p6

    .line 114
    .line 115
    iput v11, v5, Lhgb0;->r:F

    .line 116
    .line 117
    iput v8, v5, Lhgb0;->u:I

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ligb0;->a(Ltxx0;JLtdm0;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v9, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide/from16 v3, p2

    .line 127
    .line 128
    move-object/from16 v1, p5

    .line 129
    .line 130
    move-object v2, v12

    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    :goto_2
    check-cast v2, Lzdm0;

    .line 134
    .line 135
    :goto_3
    const/4 v13, 0x0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-boolean v14, v2, Lzdm0;->d:Z

    .line 139
    .line 140
    if-ne v14, v8, :cond_6

    .line 141
    .line 142
    invoke-static {v10, v2}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v13}, Lej81;->r(Lzdm0;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    const-wide v15, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v13, v15

    .line 155
    long-to-int v13, v13

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v0, v2, v13}, Ligb0;->c(Lzdm0;F)V

    .line 161
    .line 162
    .line 163
    iput-object v12, v5, Lhgb0;->n:Ltxx0;

    .line 164
    .line 165
    iput-object v10, v5, Lhgb0;->o:Lqa21;

    .line 166
    .line 167
    iput-object v1, v5, Lhgb0;->p:Ltdm0;

    .line 168
    .line 169
    iput-wide v3, v5, Lhgb0;->q:J

    .line 170
    .line 171
    iput v11, v5, Lhgb0;->r:F

    .line 172
    .line 173
    iput v7, v5, Lhgb0;->u:I

    .line 174
    .line 175
    move-object/from16 p1, v0

    .line 176
    .line 177
    move-object/from16 p5, v1

    .line 178
    .line 179
    move-wide/from16 p3, v3

    .line 180
    .line 181
    move-object/from16 p6, v5

    .line 182
    .line 183
    move-object/from16 p2, v12

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p6}, Ligb0;->a(Ltxx0;JLtdm0;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v0, p5

    .line 192
    .line 193
    move-object/from16 v2, p6

    .line 194
    .line 195
    if-ne v1, v9, :cond_5

    .line 196
    .line 197
    :goto_4
    return-object v9

    .line 198
    :cond_5
    move-object/from16 v17, v10

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    move v0, v11

    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    :goto_5
    check-cast v1, Lzdm0;

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move v11, v0

    .line 209
    move-object v0, v5

    .line 210
    move-object v5, v2

    .line 211
    move-object v2, v1

    .line 212
    move-object v1, v10

    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v5, v0

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lqa21;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Loa21;->f(J)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v5, Ligb0;->b:Lfgb0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lfgb0;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    cmpl-float v2, v2, v11

    .line 240
    .line 241
    if-ltz v2, :cond_7

    .line 242
    .line 243
    new-instance v2, Legb0;

    .line 244
    .line 245
    iget-object v3, v5, Ligb0;->a:Lkgb0;

    .line 246
    .line 247
    iget-object v4, v5, Ligb0;->d:Lett;

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v4, v6}, Legb0;-><init>(Lkgb0;FLett;Ltwp;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    iget-object v3, v5, Ligb0;->c:Lsfs;

    .line 254
    .line 255
    invoke-static {v3, v6, v13, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lfgb0;->a:Luhw0;

    .line 260
    .line 261
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method

.method public final c(Lzdm0;F)V
    .locals 0

    .line 1
    neg-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Ligb0;->e:Lqbu;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lqbu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
