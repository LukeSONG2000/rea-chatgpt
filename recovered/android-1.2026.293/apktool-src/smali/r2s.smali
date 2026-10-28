.class public final Lr2s;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lj9z;

.field public final h:Lf2s;

.field public final i:Lcix0;

.field public final j:Lxu;

.field public final k:Lsmw0;

.field public l:Luhw0;

.field public m:Ljava/lang/Long;

.field public n:Le911;

.field public o:Lux;

.field public p:Lb00;


# direct methods
.method public constructor <init>(Lj9z;Lf2s;Lcix0;Liy;Lxu;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Le2s;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lrt50;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrt50;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Le2s;-><init>(Le911;ZLsl70;Lsl70;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p6, Lvu21;->a:Lhu21;

    .line 21
    .line 22
    invoke-direct {p0, p6, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr2s;->g:Lj9z;

    .line 26
    .line 27
    iput-object p2, p0, Lr2s;->h:Lf2s;

    .line 28
    .line 29
    iput-object p3, p0, Lr2s;->i:Lcix0;

    .line 30
    .line 31
    iput-object p5, p0, Lr2s;->j:Lxu;

    .line 32
    .line 33
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr2s;->k:Lsmw0;

    .line 38
    .line 39
    new-instance p5, Ldr5;

    .line 40
    .line 41
    const/4 p6, 0x3

    .line 42
    invoke-direct {p5, p0, v1, p6}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 46
    .line 47
    .line 48
    check-cast p3, Llix0;

    .line 49
    .line 50
    invoke-virtual {p3}, Llix0;->g()Lmtr;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 55
    .line 56
    iget-object p4, p4, Liy;->e:Lrxt0;

    .line 57
    .line 58
    new-instance p5, Lq4j;

    .line 59
    .line 60
    const/4 p6, 0x1

    .line 61
    invoke-direct {p5, p4, p6}, Lq4j;-><init>(Le510;B)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ler5;

    .line 65
    .line 66
    const/4 p6, 0x2

    .line 67
    invoke-direct {p4, p6, v1}, Ler5;-><init>(ILtwp;)V

    .line 68
    .line 69
    .line 70
    new-instance p6, Li610;

    .line 71
    .line 72
    invoke-direct {p6, p4, p5}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Li2s;

    .line 76
    .line 77
    invoke-direct {p4, p0, v1}, Li2s;-><init>(Lr2s;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1, p2, p6, p4}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lf19;->r(Le510;)Lsv60;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static P(Lr2s;Le911;Ljava/lang/Boolean;Ld2s;Lux;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v5, v0, Lr2s;->j:Lxu;

    .line 12
    .line 13
    iget-object v6, v0, Lr2s;->g:Lj9z;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v9, v8

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v9, v5, Lxu;->a:Llk7;

    .line 22
    .line 23
    instance-of v9, v9, Ljk7;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v9, v5, Lxu;->b:Lb00;

    .line 29
    .line 30
    invoke-virtual {v9}, Lb00;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v9, v3, Le911;->a:Lt911;

    .line 38
    .line 39
    invoke-static {v9}, Lab2;->Y(Lt911;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v9, v4, Ld2s;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-lez v9, :cond_4

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v9, v8

    .line 59
    :goto_1
    xor-int/2addr v9, v7

    .line 60
    :goto_2
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lr2s;->H()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lr2s;->L()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lr2s;->H()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lr2s;->L()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object v9, Lbas;->f:Lbas;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lbas;->I1:Lr8z;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    invoke-static {v6, v9, v8, v10, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lu9s;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lr2s;->H()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v8}, Lr2s;->O(Le911;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_11

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    if-eq v12, v7, :cond_a

    .line 115
    .line 116
    if-eq v12, v13, :cond_a

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-eq v12, v7, :cond_a

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    if-eq v12, v5, :cond_9

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-ne v12, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v3, v8}, Lr2s;->O(Le911;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lr2s;->G(JLe911;Ld2s;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object v3, v5, Lxu;->c:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    invoke-static {v5, v3}, Lk481;->g(Lux;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v9}, Lk481;->i(Lu9s;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lr2s;->H()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lr2s;->L()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    invoke-static {v9}, Lk481;->h(Lu9s;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    iget-object v3, v4, Ld2s;->d:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sub-long v14, v1, v14

    .line 178
    .line 179
    invoke-virtual {v0}, Lr2s;->K()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    cmp-long v3, v14, v16

    .line 184
    .line 185
    if-gez v3, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    new-instance v3, Lqk0;

    .line 189
    .line 190
    invoke-direct {v3, v0, v10, v11}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_3
    iget-object v3, v4, Ld2s;->d:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    sub-long v14, v1, v14

    .line 205
    .line 206
    iget v3, v4, Ld2s;->e:I

    .line 207
    .line 208
    sget-object v5, Lbas;->L1:Lv8z;

    .line 209
    .line 210
    invoke-static {v6, v5, v8, v10, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v5, v13, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    move v13, v5

    .line 224
    :goto_4
    if-lt v3, v13, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lr2s;->K()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    cmp-long v3, v14, v5

    .line 231
    .line 232
    if-gez v3, :cond_f

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v0}, Lr2s;->J()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v3, v14, v5

    .line 240
    .line 241
    if-gez v3, :cond_10

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v0}, Lr2s;->H()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lr2s;->L()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    invoke-static {v9}, Lk481;->h(Lu9s;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lr2s;->G(JLe911;Ld2s;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lr2s;->L()V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final G(JLe911;Ld2s;Z)V
    .locals 6

    .line 1
    iget-object v0, p4, Ld2s;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr2s;->J()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2s;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr2s;->L()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p4, p4, Ld2s;->b:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    new-instance p4, Lk2s;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, v4, p0}, Lk2s;-><init>(JLtwp;Lr2s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr2s;->I()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0, v1}, Lr2s;->M(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p5}, Lr2s;->O(Le911;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lr2s;->I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, p1, v2

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lr2s;->H()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ll2s;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-wide v2, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Ll2s;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lr2s;->L()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v1, p0

    .line 87
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v1}, Lr2s;->I()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-long/2addr v2, p0

    .line 96
    invoke-virtual {v1, v2, v3}, Lr2s;->M(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3, p5}, Lr2s;->O(Le911;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2s;->l:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lr2s;->l:Luhw0;

    .line 10
    .line 11
    iput-object v1, p0, Lr2s;->m:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public final I()J
    .locals 4

    .line 1
    sget-object v0, Lbas;->f:Lbas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbas;->J1:Lw8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Lr2s;->g:Lj9z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final J()J
    .locals 4

    .line 1
    sget-object v0, Lbas;->f:Lbas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbas;->K1:Lw8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Lr2s;->g:Lj9z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final K()J
    .locals 4

    .line 1
    sget-object v0, Lbas;->f:Lbas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbas;->M1:Lw8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Lr2s;->g:Lj9z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lr2s;->O(Le911;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr2s;->H()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lux7;

    .line 18
    .line 19
    invoke-direct {p1, p0, v3}, Lux7;-><init>(Lr2s;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lr2s;->l:Luhw0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Liw60;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lr2s;->m:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v4, p1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr2s;->H()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr2s;->m:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance p1, Ln2s;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v3, p0}, Ln2s;-><init>(JLtwp;Lr2s;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr2s;->l:Luhw0;

    .line 70
    .line 71
    return-void
.end method

.method public final N(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lo2s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo2s;

    .line 7
    .line 8
    iget v1, v0, Lo2s;->p:I

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
    iput v1, v0, Lo2s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo2s;-><init>(Lr2s;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo2s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo2s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lr2s;->h:Lf2s;

    .line 31
    .line 32
    iget-object v4, p0, Lr2s;->j:Lxu;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, La011;->a:La011;

    .line 37
    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lxu;->a:Llk7;

    .line 64
    .line 65
    instance-of p1, p1, Ljk7;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    iput v6, v0, Lo2s;->p:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v8, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Ld2s;

    .line 80
    .line 81
    iget-object p1, p1, Ld2s;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    sget-object p1, Lbas;->f:Lbas;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbas;->G1:Lp8z;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iget-object p0, p0, Lr2s;->g:Lj9z;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {p0, p1, v9, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :cond_7
    move p0, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object p1, v4, Lxu;->d:Lqk7;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lqk7;->f()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    move p1, v9

    .line 122
    :goto_2
    if-ne p1, v5, :cond_7

    .line 123
    .line 124
    sget-object p1, Lbas;->F1:Lv8z;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-static {p0, p1, v6, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_3
    if-gez p0, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v9, p0

    .line 142
    :goto_4
    iput v5, v0, Lo2s;->p:I

    .line 143
    .line 144
    invoke-static {v3, v9, v0}, Lj481;->n(Lf2s;ILvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v8, :cond_b

    .line 149
    .line 150
    :goto_5
    return-object v8

    .line 151
    :cond_b
    :goto_6
    return-object v7
.end method

.method public final O(Le911;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2s;->j:Lxu;

    .line 2
    .line 3
    iget-object v1, v0, Lxu;->b:Lb00;

    .line 4
    .line 5
    iget-object v2, p0, Lr2s;->o:Lux;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lux;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lxu;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Lut;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lut;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbo;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 29
    .line 30
    iget-object v2, v0, Lb00;->a:Lbo;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2}, Lb00;->a(Lb00;Lbo;)Lb00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lr2s;->p:Lb00;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lb00;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-object v0, p0, Lr2s;->p:Lb00;

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Le2s;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v5, Lvm2;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, p0, v0, v6}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt0y0;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v6, v4, Le2s;->c:Lsl70;

    .line 68
    .line 69
    :goto_0
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v4, Luy6;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, p0, v0, v5}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lt0y0;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v5, v4, Le2s;->d:Lsl70;

    .line 84
    .line 85
    :goto_1
    new-instance v4, Le2s;

    .line 86
    .line 87
    invoke-direct {v4, p1, p2, v6, v5}, Le2s;-><init>(Le911;ZLsl70;Lsl70;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lz1s;

    .line 2
    .line 3
    instance-of v0, p1, Ly1s;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ly1s;

    .line 9
    .line 10
    iget-boolean p1, p1, Ly1s;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lr2s;->k:Lsmw0;

    .line 13
    .line 14
    invoke-static {p1, p0, v5}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lx1s;->a:Lx1s;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lr2s;->H()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkwd;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lkwd;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lr2s;->L()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
