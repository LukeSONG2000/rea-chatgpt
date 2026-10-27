.class public final Lvzf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lkof0;

.field public final h:Lwzf0;

.field public final i:Lrgj;

.field public final j:Llkf0;


# direct methods
.method public constructor <init>(Lkof0;Lwzf0;Lrgj;Llkf0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lszf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lszf0;-><init>(Lj9f0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5, v0, p2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvzf0;->g:Lkof0;

    .line 11
    .line 12
    iput-object p2, p0, Lvzf0;->h:Lwzf0;

    .line 13
    .line 14
    iput-object p3, p0, Lvzf0;->i:Lrgj;

    .line 15
    .line 16
    iput-object p4, p0, Lvzf0;->j:Llkf0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lo7g0;Lfaf0;ZLz3t;Luwf0;ZZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    sget-object v2, Lbar;->y:Lbar;

    .line 6
    .line 7
    instance-of v3, v1, Ltzf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ltzf0;

    .line 13
    .line 14
    iget v4, v3, Ltzf0;->s:I

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
    iput v4, v3, Ltzf0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ltzf0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Ltzf0;-><init>(Lvzf0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v12, Ltzf0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Ltzf0;->s:I

    .line 36
    .line 37
    iget-object v13, v0, Lvzf0;->h:Lwzf0;

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x2

    .line 41
    iget-object v4, v0, Lvzf0;->g:Lkof0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v7, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    if-eq v3, v15, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    iget-boolean v3, v12, Ltzf0;->p:Z

    .line 70
    .line 71
    iget-boolean v8, v12, Ltzf0;->o:Z

    .line 72
    .line 73
    iget-boolean v9, v12, Ltzf0;->n:Z

    .line 74
    .line 75
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v15, v5

    .line 79
    move-object v5, v1

    .line 80
    move v1, v15

    .line 81
    move-object v15, v4

    .line 82
    move v4, v3

    .line 83
    move-object v3, v15

    .line 84
    move-object v15, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lszf0;

    .line 94
    .line 95
    iget-object v1, v1, Lszf0;->i:Lj9f0;

    .line 96
    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    iget-object v1, v13, Lozq;->a:Lnmg;

    .line 100
    .line 101
    iget-object v1, v1, Lnmg;->b:Ljni;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljmt;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-interface {v1}, Ljmt;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_c

    .line 116
    .line 117
    move/from16 v1, p3

    .line 118
    .line 119
    iput-boolean v1, v12, Ltzf0;->n:Z

    .line 120
    .line 121
    move/from16 v10, p6

    .line 122
    .line 123
    iput-boolean v10, v12, Ltzf0;->o:Z

    .line 124
    .line 125
    move/from16 v11, p7

    .line 126
    .line 127
    iput-boolean v11, v12, Ltzf0;->p:Z

    .line 128
    .line 129
    iput v5, v12, Ltzf0;->s:I

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Larf0;

    .line 134
    .line 135
    move-object/from16 v6, p2

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    move-object/from16 v9, p5

    .line 140
    .line 141
    move-object v15, v7

    .line 142
    move v7, v1

    .line 143
    move v1, v5

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v12}, Larf0;->d(Lo7g0;Lfaf0;ZLz3t;Luwf0;ZZLeng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v15, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    move/from16 v9, p3

    .line 155
    .line 156
    move/from16 v8, p6

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move/from16 v4, p7

    .line 160
    .line 161
    :goto_2
    check-cast v5, Lj9f0;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    iget-object v6, v5, Lj9f0;->a:Lrzf0;

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    check-cast v7, Larf0;

    .line 172
    .line 173
    invoke-virtual {v7}, Larf0;->h()Lrzf0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-ne v10, v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v6}, Lrzf0;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v7, v7, Larf0;->k0:Lj8i;

    .line 184
    .line 185
    iget-object v7, v7, Lj8i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-static {v10, v7}, Ligf0;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lrzf0;

    .line 192
    .line 193
    if-ne v7, v6, :cond_b

    .line 194
    .line 195
    iget-object v6, v13, Lozq;->a:Lnmg;

    .line 196
    .line 197
    iget-object v6, v6, Lnmg;->b:Ljni;

    .line 198
    .line 199
    invoke-interface {v6, v2}, Ljni;->get(Lini;)Lhni;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljmt;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ljmt;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v1, :cond_b

    .line 212
    .line 213
    :cond_8
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v6, v2

    .line 220
    check-cast v6, Lszf0;

    .line 221
    .line 222
    iget-object v7, v6, Lszf0;->i:Lj9f0;

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    new-instance v6, Lszf0;

    .line 227
    .line 228
    invoke-direct {v6, v5}, Lszf0;-><init>(Lj9f0;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lvzf0;->w(Lj9f0;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iput-boolean v9, v12, Ltzf0;->n:Z

    .line 244
    .line 245
    iput-boolean v8, v12, Ltzf0;->o:Z

    .line 246
    .line 247
    iput-boolean v4, v12, Ltzf0;->p:Z

    .line 248
    .line 249
    iput v14, v12, Ltzf0;->s:I

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Larf0;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v4, v5, v0, v12}, Larf0;->j(Lj9f0;Lghg0;Leng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v15, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    return-object v5

    .line 263
    :cond_b
    iput-boolean v9, v12, Ltzf0;->n:Z

    .line 264
    .line 265
    iput-boolean v8, v12, Ltzf0;->o:Z

    .line 266
    .line 267
    iput-boolean v4, v12, Ltzf0;->p:Z

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    iput v0, v12, Ltzf0;->s:I

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Larf0;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v4, v5, v0, v12}, Larf0;->j(Lj9f0;Lghg0;Leng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v15, :cond_d

    .line 281
    .line 282
    :goto_3
    return-object v15

    .line 283
    :cond_c
    move-object v0, v6

    .line 284
    :cond_d
    :goto_4
    return-object v0
.end method

.method public final u(Lj9f0;Lf8g0;ZZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Luzf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luzf0;

    .line 7
    .line 8
    iget v1, v0, Luzf0;->q:I

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
    iput v1, v0, Luzf0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luzf0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Luzf0;-><init>(Lvzf0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Luzf0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Luzf0;->q:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Luzf0;->n:Lj9f0;

    .line 37
    .line 38
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvzf0;->w(Lj9f0;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput-object p1, v6, Luzf0;->n:Lj9f0;

    .line 62
    .line 63
    iput v7, v6, Luzf0;->q:I

    .line 64
    .line 65
    iget-object p5, p0, Lvzf0;->g:Lkof0;

    .line 66
    .line 67
    move-object v1, p5

    .line 68
    check-cast v1, Larf0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move v4, p3

    .line 73
    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Larf0;->f(Lj9f0;Lf8g0;ZZLeng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p5, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvzf0;->w(Lj9f0;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lq7m;Lqsf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lszf0;

    .line 6
    .line 7
    iget-object v0, v0, Lszf0;->i:Lj9f0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj9f0;->a:Lrzf0;

    .line 13
    .line 14
    invoke-interface {v1}, Lrzf0;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvzf0;->w(Lj9f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lvzf0;->g:Lkof0;

    .line 31
    .line 32
    check-cast p0, Larf0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Larf0;->l(Ljava/lang/String;Lq7m;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0
.end method

.method public final w(Lj9f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lszf0;

    .line 6
    .line 7
    iget-object v0, v0, Lszf0;->i:Lj9f0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj9f0;->a:Lrzf0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lvzf0;->h:Lwzf0;

    .line 19
    .line 20
    iget-object p1, p1, Lozq;->a:Lnmg;

    .line 21
    .line 22
    iget-object p1, p1, Lnmg;->b:Ljni;

    .line 23
    .line 24
    sget-object v0, Lbar;->y:Lbar;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljmt;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljmt;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lvzf0;->g:Lkof0;

    .line 42
    .line 43
    check-cast p0, Larf0;

    .line 44
    .line 45
    invoke-virtual {p0}, Larf0;->h()Lrzf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method
