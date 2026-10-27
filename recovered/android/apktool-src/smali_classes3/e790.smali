.class public final Le790;
.super Lxht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public p:Lq81;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Le010;


# direct methods
.method public constructor <init>(Lq81;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxht;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le790;->p:Lq81;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Le790;->q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lixf;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Le790;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le790;->t:Le010;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lwht;->X()Z

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
    iput-wide v7, v1, Le790;->r:J

    .line 13
    .line 14
    iput-boolean v2, v1, Le790;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lkww;->M(J)Lkk20;

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
    iget-boolean v0, v1, Le790;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Le790;->r:J

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
    invoke-interface {v0, v3, v4}, Lkww;->M(J)Lkk20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Lkk20;->a:I

    .line 39
    .line 40
    iget v3, v9, Lkk20;->b:I

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
    invoke-interface/range {p1 .. p1}, Lwht;->X()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Le790;->q:J

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
    iget-wide v3, v1, Le790;->q:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lwnm;->O(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Le790;->q:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v11

    .line 81
    :goto_4
    iget-object v15, v1, Le790;->t:Le010;

    .line 82
    .line 83
    invoke-virtual {v15}, Le010;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb790;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Lb790;->a:Lj51;

    .line 92
    .line 93
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lk5t;

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    move-wide/from16 v16, v11

    .line 102
    .line 103
    iget-wide v10, v6, Lk5t;->a:J

    .line 104
    .line 105
    invoke-static {v3, v4, v10, v11}, Lk5t;->b(JJ)Z

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
    invoke-virtual {v5}, Lj51;->e()Z

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
    iget-object v6, v5, Lj51;->e:Le010;

    .line 121
    .line 122
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lk5t;

    .line 127
    .line 128
    iget-wide v11, v6, Lk5t;->a:J

    .line 129
    .line 130
    invoke-static {v3, v4, v11, v12}, Lk5t;->b(JJ)Z

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
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lk5t;

    .line 146
    .line 147
    iget-wide v5, v2, Lk5t;->a:J

    .line 148
    .line 149
    iput-wide v5, v0, Lb790;->b:J

    .line 150
    .line 151
    invoke-virtual {v1}, Lsiy;->g1()Lwni;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v1, v0

    .line 156
    new-instance v0, Lir0;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0xb

    .line 160
    .line 161
    move-wide v2, v3

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lir0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v11, v3, v10, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 170
    .line 171
    .line 172
    :goto_7
    move-object v0, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    move-wide v2, v3

    .line 175
    move/from16 p2, v10

    .line 176
    .line 177
    move-wide/from16 v16, v11

    .line 178
    .line 179
    new-instance v0, Lb790;

    .line 180
    .line 181
    new-instance v1, Lj51;

    .line 182
    .line 183
    new-instance v4, Lk5t;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lk5t;-><init>(J)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Ll5d0;->u:Ls3d0;

    .line 189
    .line 190
    new-instance v6, Lk5t;

    .line 191
    .line 192
    const-wide v10, 0x100000001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v10, v11}, Lk5t;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v4, v5, v6, v10}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Lb790;-><init>(Lj51;J)V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-virtual {v15, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lb790;->a:Lj51;

    .line 212
    .line 213
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lk5t;

    .line 218
    .line 219
    iget-wide v0, v0, Lk5t;->a:J

    .line 220
    .line 221
    invoke-static {v7, v8, v0, v1}, Lixf;->d(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :goto_9
    shr-long v2, v0, p2

    .line 226
    .line 227
    long-to-int v4, v2

    .line 228
    and-long/2addr v0, v13

    .line 229
    long-to-int v5, v0

    .line 230
    new-instance v0, Lc790;

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    move-object v7, v9

    .line 237
    move-wide/from16 v2, v16

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lc790;-><init>(Le790;JIILqww;Lkk20;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Loin;->a:Loin;

    .line 243
    .line 244
    invoke-interface {v6, v4, v5, v1, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Le790;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le790;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le790;->t:Le010;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
