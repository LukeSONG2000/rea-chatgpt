.class public final Lw5d;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5d;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lw5d;

    .line 2
    .line 3
    iget-object p0, p0, Lw5d;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw5d;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw5d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw5d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw5d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lw5d;->s:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ltdm0;->a:Ltdm0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lw5d;->r:I

    .line 24
    .line 25
    iget-wide v9, v0, Lw5d;->q:J

    .line 26
    .line 27
    iget-wide v11, v0, Lw5d;->p:J

    .line 28
    .line 29
    iget-wide v13, v0, Lw5d;->o:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lw5d;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v6, v0, Lw5d;->s:B

    .line 55
    .line 56
    invoke-static {v1, v7, v4, v0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lzdm0;

    .line 64
    .line 65
    iget-wide v9, v2, Lzdm0;->a:J

    .line 66
    .line 67
    iget-wide v11, v2, Lzdm0;->c:J

    .line 68
    .line 69
    iget-wide v13, v2, Lzdm0;->b:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v19, v13

    .line 75
    .line 76
    move-wide v13, v9

    .line 77
    move-wide/from16 v9, v19

    .line 78
    .line 79
    move v2, v6

    .line 80
    :goto_1
    iput-object v1, v0, Lw5d;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v13, v0, Lw5d;->o:J

    .line 83
    .line 84
    iput-wide v11, v0, Lw5d;->p:J

    .line 85
    .line 86
    iput-wide v9, v0, Lw5d;->q:J

    .line 87
    .line 88
    iput v2, v0, Lw5d;->r:I

    .line 89
    .line 90
    iput-byte v5, v0, Lw5d;->s:B

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-ne v15, v8, :cond_4

    .line 97
    .line 98
    :goto_2
    return-object v8

    .line 99
    :cond_4
    :goto_3
    check-cast v15, Lsdm0;

    .line 100
    .line 101
    iget-object v15, v15, Lsdm0;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le v3, v6, :cond_5

    .line 108
    .line 109
    move v2, v7

    .line 110
    :cond_5
    check-cast v15, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    check-cast v5, Lzdm0;

    .line 129
    .line 130
    iget-wide v6, v5, Lzdm0;->a:J

    .line 131
    .line 132
    invoke-static {v6, v7, v13, v14}, Lydm0;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_5
    move-object/from16 v3, v16

    .line 146
    .line 147
    check-cast v3, Lzdm0;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    :goto_6
    const/4 v2, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iget-wide v5, v3, Lzdm0;->c:J

    .line 154
    .line 155
    invoke-static {v5, v6, v11, v12}, Lp1g0;->g(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Lp1g0;->e(J)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lll21;->h()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_9
    iget-wide v5, v3, Lzdm0;->b:J

    .line 177
    .line 178
    sub-long/2addr v5, v9

    .line 179
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lll21;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    cmp-long v3, v5, v17

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lzdm0;

    .line 207
    .line 208
    invoke-virtual {v5}, Lzdm0;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    instance-of v3, v15, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    move-object v3, v15

    .line 217
    check-cast v3, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lzdm0;

    .line 241
    .line 242
    iget-boolean v5, v5, Lzdm0;->d:Z

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x2

    .line 248
    const/4 v6, 0x1

    .line 249
    const/4 v7, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v0, v0, Lw5d;->u:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 260
    .line 261
    return-object v0
.end method
