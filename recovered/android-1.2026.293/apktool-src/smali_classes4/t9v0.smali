.class public final Lt9v0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lqy2;

.field public p:Lii1;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Lvbj0;


# direct methods
.method public constructor <init>(Lqy2;Lii1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9v0;->o:Lqy2;

    .line 5
    .line 6
    iput-object p2, p0, Lt9v0;->p:Lii1;

    .line 7
    .line 8
    iput-object p3, p0, Lt9v0;->q:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lt9v0;->r:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-static {p1, p1, p1, p1, p2}, Lm5p;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lt9v0;->s:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lt9v0;->u:Lvbj0;

    .line 32
    .line 33
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
    iput-wide v7, v1, Lt9v0;->s:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lt9v0;->t:Z

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
    iget-boolean v0, v1, Lt9v0;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lt9v0;->s:J

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
    iput-wide v11, v1, Lt9v0;->r:J

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
    iget-wide v3, v1, Lt9v0;->r:J

    .line 70
    .line 71
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lnc60;->b(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lt9v0;->r:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v11

    .line 86
    :goto_4
    iget-object v15, v1, Lt9v0;->u:Lvbj0;

    .line 87
    .line 88
    invoke-virtual {v15}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lq9v0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lq9v0;->a:Lts2;

    .line 97
    .line 98
    invoke-virtual {v5}, Lts2;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lnc60;

    .line 103
    .line 104
    move/from16 p2, v10

    .line 105
    .line 106
    move-wide/from16 v16, v11

    .line 107
    .line 108
    iget-wide v10, v6, Lnc60;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v10, v11}, Lnc60;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lts2;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move v2, v10

    .line 125
    :goto_5
    iget-object v6, v5, Lts2;->e:Lvbj0;

    .line 126
    .line 127
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lnc60;

    .line 132
    .line 133
    iget-wide v11, v6, Lnc60;->a:J

    .line 134
    .line 135
    invoke-static {v3, v4, v11, v12}, Lnc60;->b(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move-object v1, v0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lts2;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lnc60;

    .line 151
    .line 152
    iget-wide v5, v2, Lnc60;->a:J

    .line 153
    .line 154
    iput-wide v5, v0, Lq9v0;->b:J

    .line 155
    .line 156
    invoke-virtual {v1}, Lmqd0;->j1()Lsfs;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v1, v0

    .line 161
    new-instance v0, Lpka0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x1

    .line 165
    move-wide v2, v3

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lpka0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v11, v3, v10, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 174
    .line 175
    .line 176
    :goto_7
    move-object v0, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-wide v2, v3

    .line 179
    move/from16 p2, v10

    .line 180
    .line 181
    move-wide/from16 v16, v11

    .line 182
    .line 183
    new-instance v0, Lq9v0;

    .line 184
    .line 185
    new-instance v1, Lts2;

    .line 186
    .line 187
    new-instance v4, Lnc60;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, Lnc60;-><init>(J)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lnq60;->q:Lrj01;

    .line 193
    .line 194
    new-instance v6, Lnc60;

    .line 195
    .line 196
    const-wide v10, 0x100000001L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v10, v11}, Lnc60;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v4, v5, v6, v10}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lq9v0;-><init>(Lts2;J)V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v15, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lq9v0;->a:Lts2;

    .line 216
    .line 217
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lnc60;

    .line 222
    .line 223
    iget-wide v0, v0, Lnc60;->a:J

    .line 224
    .line 225
    invoke-static {v7, v8, v0, v1}, Lm5p;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_9
    and-long/2addr v0, v13

    .line 230
    long-to-int v4, v0

    .line 231
    shr-long v0, v16, p2

    .line 232
    .line 233
    long-to-int v7, v0

    .line 234
    new-instance v0, Lp9v0;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    move-object v6, v9

    .line 241
    move-wide/from16 v2, v16

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lp9v0;-><init>(Lt9v0;JILgob0;Lz4l0;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Ltgy;->a:Ltgy;

    .line 247
    .line 248
    invoke-interface {v5, v7, v4, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lznb0;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    iput-wide v0, p0, Lt9v0;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt9v0;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lt9v0;->u:Lvbj0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
