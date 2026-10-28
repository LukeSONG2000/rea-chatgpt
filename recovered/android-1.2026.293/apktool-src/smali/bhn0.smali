.class public final Lbhn0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfqn0;


# direct methods
.method public constructor <init>(Lfqn0;Lz1r0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lzgn0;

    .line 2
    .line 3
    check-cast p2, Ldhv;

    .line 4
    .line 5
    iget-object p2, p2, Ldhv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lzgn0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbhn0;->i1:Lfqn0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzgn0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzgn0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 30
    .line 31
    new-instance p3, Lt600;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, p0, v1, v0}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lygn0;

    .line 2
    .line 3
    sget-object v0, Lygn0;->a:Lygn0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lygn0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg4f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lahn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lahn0;

    .line 11
    .line 12
    iget v3, v2, Lahn0;->q:I

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
    iput v3, v2, Lahn0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lahn0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lahn0;-><init>(Lbhn0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lahn0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lahn0;->q:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    iget-object v5, v0, Lbhn0;->i1:Lfqn0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v9, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v3, v2, Lahn0;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzgn0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzgn0;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v3}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v3, v2, Lahn0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v9, v2, Lahn0;->q:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast v1, Lqfn0;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-static {v1}, Lms81;->j(Lqfn0;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v9, :cond_b

    .line 104
    .line 105
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbmw0;

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Lzgn0;

    .line 117
    .line 118
    invoke-static {v12, v9}, Lzgn0;->c(Lzgn0;Z)Lzgn0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v7, v11, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    iget-object v9, v0, Ln19;->h1:Lg3q;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lbmw0;

    .line 137
    .line 138
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9, v1, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object v8, v2, Lahn0;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v2, Lahn0;->q:I

    .line 150
    .line 151
    iget-object v1, v5, Lfqn0;->f:Lqu51;

    .line 152
    .line 153
    const-string v6, "ProjectRepository/deleteProject"

    .line 154
    .line 155
    invoke-static {v1, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v6, Lvo;

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-direct {v6, v9, v8, v5, v3}, Lvo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-static {v1, v6, v2, v3}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v10, :cond_7

    .line 172
    .line 173
    :goto_2
    return-object v10

    .line 174
    :cond_7
    :goto_3
    check-cast v1, Lnh01;

    .line 175
    .line 176
    instance-of v2, v1, Lmh01;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lmh01;

    .line 182
    .line 183
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, La011;

    .line 186
    .line 187
    sget-object v2, Lxgn0;->a:Lxgn0;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    instance-of v2, v1, Lgh01;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    check-cast v9, Lgh01;

    .line 198
    .line 199
    invoke-virtual {v0}, Ln19;->y()V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lpiw0;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x1ffe

    .line 221
    .line 222
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ln19;->d(Lsiw0;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v11, v1

    .line 233
    check-cast v11, Lbmw0;

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lzgn0;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v2, v3}, Lzgn0;->c(Lzgn0;Z)Lzgn0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v7, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lbmw0;

    .line 262
    .line 263
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_b
    return-object v4
.end method
