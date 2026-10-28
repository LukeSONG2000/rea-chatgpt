.class public final Lpiq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lkiq;

.field public o:Ltiq;

.field public p:I

.field public q:J

.field public r:B

.field public final synthetic s:Ltiq;

.field public final synthetic t:Lkiq;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ltiq;Lkiq;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpiq;->s:Ltiq;

    .line 2
    .line 3
    iput-object p2, p0, Lpiq;->t:Lkiq;

    .line 4
    .line 5
    iput-wide p3, p0, Lpiq;->u:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lpiq;

    .line 2
    .line 3
    iget-object v2, p0, Lpiq;->t:Lkiq;

    .line 4
    .line 5
    iget-wide v3, p0, Lpiq;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lpiq;->s:Ltiq;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpiq;-><init>(Ltiq;Lkiq;JLtwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpiq;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpiq;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpiq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lpiq;->r:B

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v12, v6, Lpiq;->s:Ltiq;

    .line 9
    .line 10
    iget-object v13, v6, Lpiq;->t:Lkiq;

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    sget-object v2, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v14, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v15

    .line 39
    :cond_1
    iget-wide v0, v6, Lpiq;->q:J

    .line 40
    .line 41
    iget v3, v6, Lpiq;->p:I

    .line 42
    .line 43
    iget-object v12, v6, Lpiq;->o:Ltiq;

    .line 44
    .line 45
    iget-object v13, v6, Lpiq;->n:Lkiq;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v18, v0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    :goto_0
    move v1, v3

    .line 56
    move-wide/from16 v3, v18

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v0, v6, Lpiq;->p:I

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v3, v0

    .line 66
    move-object v14, v2

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v12, Ltiq;->b:Ljhr;

    .line 81
    .line 82
    iget-object v3, v13, Lkiq;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-byte v14, v6, Lpiq;->r:B

    .line 89
    .line 90
    invoke-static {v0, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast v0, Lqxp;

    .line 100
    .line 101
    iget-boolean v3, v13, Lkiq;->g:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lowq;->b(Lqxp;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v14, :cond_6

    .line 112
    .line 113
    new-instance v1, Lmh01;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, v0, Lqxp;->I:Z

    .line 122
    .line 123
    if-ne v0, v14, :cond_7

    .line 124
    .line 125
    move v0, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    :goto_2
    iget-object v3, v12, Ltiq;->a:Lapr;

    .line 129
    .line 130
    iget-object v4, v13, Lkiq;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    iget-object v2, v13, Lkiq;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    iget-object v3, v13, Lkiq;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    iget-object v4, v13, Lkiq;->d:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    iget-object v5, v13, Lkiq;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget v11, v13, Lkiq;->f:I

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    iget-boolean v7, v13, Lkiq;->h:Z

    .line 150
    .line 151
    iput v0, v6, Lpiq;->p:I

    .line 152
    .line 153
    iput-byte v1, v6, Lpiq;->r:B

    .line 154
    .line 155
    move-object v1, v8

    .line 156
    move-object/from16 v14, v16

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    move v6, v11

    .line 160
    move v11, v0

    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v8}, Lapr;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v8

    .line 168
    if-ne v0, v14, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v3, v11

    .line 172
    :goto_3
    check-cast v0, Lnh01;

    .line 173
    .line 174
    instance-of v1, v0, Lmh01;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    check-cast v0, Lmh01;

    .line 179
    .line 180
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Le5j0;

    .line 183
    .line 184
    iput-object v13, v6, Lpiq;->n:Lkiq;

    .line 185
    .line 186
    iput-object v12, v6, Lpiq;->o:Ltiq;

    .line 187
    .line 188
    iput v3, v6, Lpiq;->p:I

    .line 189
    .line 190
    iget-wide v1, v6, Lpiq;->u:J

    .line 191
    .line 192
    iput-wide v1, v6, Lpiq;->q:J

    .line 193
    .line 194
    iput-byte v10, v6, Lpiq;->r:B

    .line 195
    .line 196
    invoke-virtual {v12, v0, v13, v6}, Ltiq;->a(Le5j0;Lkiq;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v14, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-wide/from16 v18, v1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_4
    move-object v2, v0

    .line 208
    check-cast v2, Lnh01;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v5, 0x0

    .line 215
    :goto_5
    iput-object v15, v6, Lpiq;->n:Lkiq;

    .line 216
    .line 217
    iput-object v15, v6, Lpiq;->o:Ltiq;

    .line 218
    .line 219
    iput v1, v6, Lpiq;->p:I

    .line 220
    .line 221
    iput-byte v9, v6, Lpiq;->r:B

    .line 222
    .line 223
    move-object v0, v12

    .line 224
    move-object v1, v13

    .line 225
    invoke-virtual/range {v0 .. v6}, Ltiq;->f(Lkiq;Lnh01;JZLvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_b

    .line 230
    .line 231
    :goto_6
    return-object v14

    .line 232
    :cond_b
    :goto_7
    check-cast v0, Lnh01;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_c
    instance-of v1, v0, Lgh01;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 241
    .line 242
    .line 243
    return-object v15
.end method
