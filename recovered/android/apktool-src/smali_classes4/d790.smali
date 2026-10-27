.class public final Ld790;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:Lq81;

.field public p:Lkg0;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Le010;


# direct methods
.method public constructor <init>(Lq81;Lkg0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld790;->o:Lq81;

    .line 5
    .line 6
    iput-object p2, p0, Ld790;->p:Lkg0;

    .line 7
    .line 8
    iput-object p3, p0, Ld790;->q:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ld790;->r:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-static {p1, p1, p1, p1, p2}, Lixf;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ld790;->s:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld790;->u:Le010;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

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
    iput-wide v7, v1, Ld790;->s:J

    .line 13
    .line 14
    iput-boolean v2, v1, Ld790;->t:Z

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
    iget-boolean v0, v1, Ld790;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Ld790;->s:J

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
    iput-wide v11, v1, Ld790;->r:J

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
    iget-wide v3, v1, Ld790;->r:J

    .line 70
    .line 71
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lk5t;->b(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Ld790;->r:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v11

    .line 86
    :goto_4
    iget-object v15, v1, Ld790;->u:Le010;

    .line 87
    .line 88
    invoke-virtual {v15}, Le010;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La790;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, La790;->a:Lj51;

    .line 97
    .line 98
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lk5t;

    .line 103
    .line 104
    move/from16 p2, v10

    .line 105
    .line 106
    move-wide/from16 v16, v11

    .line 107
    .line 108
    iget-wide v10, v6, Lk5t;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v10, v11}, Lk5t;->b(JJ)Z

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
    invoke-virtual {v5}, Lj51;->e()Z

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
    iget-object v6, v5, Lj51;->e:Le010;

    .line 126
    .line 127
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lk5t;

    .line 132
    .line 133
    iget-wide v11, v6, Lk5t;->a:J

    .line 134
    .line 135
    invoke-static {v3, v4, v11, v12}, Lk5t;->b(JJ)Z

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
    invoke-virtual {v5}, Lj51;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lk5t;

    .line 151
    .line 152
    iget-wide v5, v2, Lk5t;->a:J

    .line 153
    .line 154
    iput-wide v5, v0, La790;->b:J

    .line 155
    .line 156
    invoke-virtual {v1}, Lsiy;->g1()Lwni;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v1, v0

    .line 161
    new-instance v0, Lir0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    move-wide v2, v3

    .line 167
    move-object/from16 v4, p0

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lir0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v11, v3, v10, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 175
    .line 176
    .line 177
    :goto_7
    move-object v0, v1

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    move-wide v2, v3

    .line 180
    move/from16 p2, v10

    .line 181
    .line 182
    move-wide/from16 v16, v11

    .line 183
    .line 184
    new-instance v0, La790;

    .line 185
    .line 186
    new-instance v1, Lj51;

    .line 187
    .line 188
    new-instance v4, Lk5t;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, Lk5t;-><init>(J)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Ll5d0;->u:Ls3d0;

    .line 194
    .line 195
    new-instance v6, Lk5t;

    .line 196
    .line 197
    const-wide v10, 0x100000001L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v10, v11}, Lk5t;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v4, v5, v6, v10}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v3}, La790;-><init>(Lj51;J)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {v15, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, La790;->a:Lj51;

    .line 217
    .line 218
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lk5t;

    .line 223
    .line 224
    iget-wide v0, v0, Lk5t;->a:J

    .line 225
    .line 226
    invoke-static {v7, v8, v0, v1}, Lixf;->d(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_9
    and-long/2addr v0, v13

    .line 231
    long-to-int v4, v0

    .line 232
    shr-long v0, v16, p2

    .line 233
    .line 234
    long-to-int v7, v0

    .line 235
    new-instance v0, Lz690;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    move-object v6, v9

    .line 242
    move-wide/from16 v2, v16

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lz690;-><init>(Ld790;JILqww;Lkk20;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Loin;->a:Loin;

    .line 248
    .line 249
    invoke-interface {v5, v7, v4, v1, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
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
    iput-wide v0, p0, Ld790;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld790;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ld790;->u:Le010;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
