.class public final Ldln0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lxu;

.field public final j1:Lfqn0;


# direct methods
.method public constructor <init>(Lxu;Lfqn0;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lbln0;

    .line 2
    .line 3
    check-cast p3, Lphv;

    .line 4
    .line 5
    iget-object p3, p3, Lphv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lbln0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldln0;->i1:Lxu;

    .line 14
    .line 15
    iput-object p2, p0, Ldln0;->j1:Lfqn0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbln0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbln0;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lzt50;

    .line 32
    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p0, p4, p3}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ld4c;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p1, p2, p4}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lf8d;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p3, p2}, Lf8d;-><init>(Le510;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ldzc;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-direct {p2, p3}, Ldzc;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Laln0;

    .line 2
    .line 3
    new-instance v0, Lcb80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(ZLvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcln0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcln0;

    .line 11
    .line 12
    iget v3, v2, Lcln0;->r:I

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
    iput v3, v2, Lcln0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcln0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcln0;-><init>(Ldln0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcln0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcln0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    iget-object v6, v0, Ldln0;->j1:Lfqn0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Ln19;->Y:Lsmw0;

    .line 42
    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-boolean v3, v2, Lcln0;->n:Z

    .line 63
    .line 64
    iget-object v12, v2, Lcln0;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbln0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbln0;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v6, v12}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v12, v2, Lcln0;->o:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v3, p1

    .line 90
    .line 91
    iput-boolean v3, v2, Lcln0;->n:Z

    .line 92
    .line 93
    iput v9, v2, Lcln0;->r:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v11, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast v1, Lqfn0;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Ldln0;->i1:Lxu;

    .line 107
    .line 108
    iget-object v13, v13, Lxu;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v13}, Lms81;->g(Lqfn0;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbmw0;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object v14, v13

    .line 127
    check-cast v14, Lbln0;

    .line 128
    .line 129
    invoke-static {v14, v7, v9, v4}, Lbln0;->c(Lbln0;Lqfn0;ZI)Lbln0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v10, v13, v14}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    iget-object v9, v0, Ln19;->h1:Lg3q;

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lbmw0;

    .line 148
    .line 149
    invoke-static {v1, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v1, v13}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v7, v2, Lcln0;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v3, v2, Lcln0;->n:Z

    .line 161
    .line 162
    iput v8, v2, Lcln0;->r:I

    .line 163
    .line 164
    iget-object v1, v6, Lfqn0;->f:Lqu51;

    .line 165
    .line 166
    const-string v8, "ProjectRepository/leaveProject"

    .line 167
    .line 168
    invoke-static {v1, v8}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v8, Lwsc0;

    .line 173
    .line 174
    invoke-direct {v8, v6, v12, v3, v7}, Lwsc0;-><init>(Lfqn0;Ljava/lang/String;ZLtwp;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8, v2, v4}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v11, :cond_7

    .line 182
    .line 183
    :goto_2
    return-object v11

    .line 184
    :cond_7
    :goto_3
    check-cast v1, Lnh01;

    .line 185
    .line 186
    instance-of v2, v1, Lmh01;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lmh01;

    .line 192
    .line 193
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, La011;

    .line 196
    .line 197
    sget-object v2, Lzkn0;->a:Lzkn0;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    instance-of v2, v1, Lgh01;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lgh01;

    .line 208
    .line 209
    new-instance v11, Lpiw0;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x1ffe

    .line 231
    .line 232
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ln19;->d(Lsiw0;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v13, v1

    .line 243
    check-cast v13, Lbmw0;

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lbln0;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v2, v7, v3, v4}, Lbln0;->c(Lbln0;Lqfn0;ZI)Lbln0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbmw0;

    .line 272
    .line 273
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v13, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v5
.end method
