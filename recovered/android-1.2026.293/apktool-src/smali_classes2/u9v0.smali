.class public final Lu9v0;
.super Ljq60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public p:Lqy2;

.field public q:Lmj9;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Lvbj0;


# direct methods
.method public constructor <init>(Lqy2;Lmj9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljq60;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu9v0;->p:Lqy2;

    .line 6
    .line 7
    iput-object p2, p0, Lu9v0;->q:Lmj9;

    .line 8
    .line 9
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lu9v0;->r:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-static {p1, p1, p1, p1, p2}, Lm5p;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lu9v0;->s:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu9v0;->u:Lvbj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lhq60;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Lu9v0;->s:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lu9v0;->t:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lznb0;->L(J)Lz4l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lu9v0;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lu9v0;->s:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Lz4l0;->a:I

    .line 39
    .line 40
    iget v3, v9, Lz4l0;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lhq60;->Z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Lu9v0;->r:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lu9v0;->r:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lsht;->L(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Lu9v0;->r:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v11

    .line 81
    :goto_4
    iget-object v15, v1, Lu9v0;->u:Lvbj0;

    .line 82
    .line 83
    invoke-virtual {v15}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lr9v0;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Lr9v0;->a:Lts2;

    .line 92
    .line 93
    invoke-virtual {v5}, Lts2;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lnc60;

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    move-wide/from16 v16, v11

    .line 102
    .line 103
    iget-wide v10, v6, Lnc60;->a:J

    .line 104
    .line 105
    invoke-static {v3, v4, v10, v11}, Lnc60;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v10, 0x0

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lts2;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v2, v10

    .line 120
    :goto_5
    iget-object v6, v5, Lts2;->e:Lvbj0;

    .line 121
    .line 122
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lnc60;

    .line 127
    .line 128
    iget-wide v11, v6, Lnc60;->a:J

    .line 129
    .line 130
    invoke-static {v3, v4, v11, v12}, Lnc60;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move-object v1, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lts2;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lnc60;

    .line 146
    .line 147
    iget-wide v5, v2, Lnc60;->a:J

    .line 148
    .line 149
    iput-wide v5, v0, Lr9v0;->b:J

    .line 150
    .line 151
    invoke-virtual {v1}, Lmqd0;->j1()Lsfs;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v1, v0

    .line 156
    new-instance v0, Lb91;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x3

    .line 160
    move-wide v2, v3

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lb91;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v11, v3, v10, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 169
    .line 170
    .line 171
    :goto_7
    move-object v0, v1

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    move-wide v2, v3

    .line 174
    move/from16 p2, v10

    .line 175
    .line 176
    move-wide/from16 v16, v11

    .line 177
    .line 178
    new-instance v0, Lr9v0;

    .line 179
    .line 180
    new-instance v1, Lts2;

    .line 181
    .line 182
    new-instance v4, Lnc60;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Lnc60;-><init>(J)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lnq60;->q:Lrj01;

    .line 188
    .line 189
    new-instance v6, Lnc60;

    .line 190
    .line 191
    const-wide v10, 0x100000001L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v10, v11}, Lnc60;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v4, v5, v6, v10}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3}, Lr9v0;-><init>(Lts2;J)V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {v15, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lr9v0;->a:Lts2;

    .line 211
    .line 212
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lnc60;

    .line 217
    .line 218
    iget-wide v0, v0, Lnc60;->a:J

    .line 219
    .line 220
    invoke-static {v7, v8, v0, v1}, Lm5p;->d(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_9
    shr-long v2, v0, p2

    .line 225
    .line 226
    long-to-int v4, v2

    .line 227
    and-long/2addr v0, v13

    .line 228
    long-to-int v5, v0

    .line 229
    new-instance v0, Ls9v0;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    move-wide/from16 v2, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Ls9v0;-><init>(Lu9v0;JIILgob0;Lz4l0;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ltgy;->a:Ltgy;

    .line 242
    .line 243
    invoke-interface {v6, v4, v5, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu9v0;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu9v0;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu9v0;->u:Lvbj0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
