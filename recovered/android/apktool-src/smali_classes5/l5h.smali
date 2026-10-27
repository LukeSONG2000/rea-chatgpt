.class public final Ll5h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le5h;

.field public o:Lq5h;

.field public p:I

.field public q:J

.field public r:B

.field public final synthetic s:Lq5h;

.field public final synthetic t:Le5h;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lq5h;Le5h;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5h;->s:Lq5h;

    .line 2
    .line 3
    iput-object p2, p0, Ll5h;->t:Le5h;

    .line 4
    .line 5
    iput-wide p3, p0, Ll5h;->u:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Ll5h;

    .line 2
    .line 3
    iget-object v2, p0, Ll5h;->t:Le5h;

    .line 4
    .line 5
    iget-wide v3, p0, Ll5h;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Ll5h;->s:Lq5h;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ll5h;-><init>(Lq5h;Le5h;JLcng;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll5h;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5h;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Ll5h;->r:B

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v11, v6, Ll5h;->s:Lq5h;

    .line 9
    .line 10
    iget-object v12, v6, Ll5h;->t:Le5h;

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v15, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v13, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v14

    .line 39
    :cond_1
    iget-wide v0, v6, Ll5h;->q:J

    .line 40
    .line 41
    iget v2, v6, Ll5h;->p:I

    .line 42
    .line 43
    iget-object v11, v6, Ll5h;->o:Lq5h;

    .line 44
    .line 45
    iget-object v12, v6, Ll5h;->n:Le5h;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v3, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    :cond_2
    move-object v1, v12

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget v0, v6, Ll5h;->p:I

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lq5h;->b:Liwh;

    .line 76
    .line 77
    iget-object v2, v12, Le5h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Liwh;->r(Ljava/lang/String;)Lghp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-byte v13, v6, Ll5h;->r:B

    .line 84
    .line 85
    invoke-static {v0, v6}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v15, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    :goto_0
    check-cast v0, Lvng;

    .line 94
    .line 95
    iget-boolean v2, v12, Le5h;->g:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lyhh;->b(Lvng;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v13, :cond_7

    .line 106
    .line 107
    new-instance v1, Lt1d0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-boolean v0, v0, Lvng;->F:Z

    .line 116
    .line 117
    if-ne v0, v13, :cond_8

    .line 118
    .line 119
    move v0, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v2, v11, Lq5h;->a:La4i;

    .line 123
    .line 124
    iget-object v3, v12, Le5h;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    iget-object v2, v12, Le5h;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v12, Le5h;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    iget-object v4, v12, Le5h;->d:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    iget-object v5, v12, Le5h;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget v10, v12, Le5h;->f:I

    .line 140
    .line 141
    iput v0, v6, Ll5h;->p:I

    .line 142
    .line 143
    iput-byte v1, v6, Ll5h;->r:B

    .line 144
    .line 145
    move v1, v10

    .line 146
    move v10, v0

    .line 147
    move-object v0, v7

    .line 148
    move-object v7, v6

    .line 149
    move v6, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v7}, La4i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v7

    .line 157
    if-ne v0, v15, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v2, v10

    .line 161
    :goto_2
    check-cast v0, Lu1d0;

    .line 162
    .line 163
    instance-of v1, v0, Lt1d0;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    check-cast v0, Lt1d0;

    .line 168
    .line 169
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbv00;

    .line 172
    .line 173
    iput-object v12, v6, Ll5h;->n:Le5h;

    .line 174
    .line 175
    iput-object v11, v6, Ll5h;->o:Lq5h;

    .line 176
    .line 177
    iput v2, v6, Ll5h;->p:I

    .line 178
    .line 179
    iget-wide v3, v6, Ll5h;->u:J

    .line 180
    .line 181
    iput-wide v3, v6, Ll5h;->q:J

    .line 182
    .line 183
    iput-byte v9, v6, Ll5h;->r:B

    .line 184
    .line 185
    invoke-virtual {v11, v0, v12, v6}, Lq5h;->a(Lbv00;Le5h;Leng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v15, :cond_2

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_3
    check-cast v0, Lu1d0;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    move v5, v13

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v5, 0x0

    .line 199
    :goto_4
    iput-object v14, v6, Ll5h;->n:Le5h;

    .line 200
    .line 201
    iput-object v14, v6, Ll5h;->o:Lq5h;

    .line 202
    .line 203
    iput v2, v6, Ll5h;->p:I

    .line 204
    .line 205
    iput-byte v8, v6, Ll5h;->r:B

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move-object v0, v11

    .line 209
    invoke-virtual/range {v0 .. v6}, Lq5h;->f(Le5h;Lu1d0;JZLeng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v15, :cond_b

    .line 214
    .line 215
    :goto_5
    return-object v15

    .line 216
    :cond_b
    :goto_6
    check-cast v0, Lu1d0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    instance-of v1, v0, Ln1d0;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-object v14
.end method
