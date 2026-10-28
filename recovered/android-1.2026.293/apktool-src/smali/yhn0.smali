.class public final Lyhn0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfqn0;


# direct methods
.method public constructor <init>(Lfqn0;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lwhn0;

    .line 2
    .line 3
    check-cast p2, Lghv;

    .line 4
    .line 5
    iget-object p2, p2, Lghv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lwhn0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyhn0;->i1:Lfqn0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwhn0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwhn0;->i()Ljava/lang/String;

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
    new-instance p2, Lvm00;

    .line 30
    .line 31
    const/16 p3, 0x11

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p3}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ld4c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p1, p2, v0}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lf8d;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p3, p2}, Lf8d;-><init>(Le510;B)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lra80;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lra80;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lshn0;

    .line 2
    .line 3
    sget-object v0, Lqhn0;->a:Lqhn0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp7e0;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lrhn0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbmw0;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lwhn0;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lrhn0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lrhn0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    invoke-static {v4, v1, v5, v6, v7}, Lwhn0;->c(Lwhn0;Lqfn0;Ljava/lang/String;ZI)Lwhn0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbmw0;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxhn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxhn0;

    .line 11
    .line 12
    iget v3, v2, Lxhn0;->p:I

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
    iput v3, v2, Lxhn0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxhn0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxhn0;-><init>(Lyhn0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxhn0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxhn0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, La011;->a:La011;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Ln19;->Y:Lsmw0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ln19;->Z:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwhn0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwhn0;->g()Lqfn0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwhn0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwhn0;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v10, Lqfn0;->e:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    move-object v13, v1

    .line 90
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbmw0;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v11, v3

    .line 101
    check-cast v11, Lwhn0;

    .line 102
    .line 103
    invoke-static {v11, v6, v6, v8, v5}, Lwhn0;->c(Lwhn0;Lqfn0;Ljava/lang/String;ZI)Lwhn0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v3, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lbmw0;

    .line 122
    .line 123
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v1, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    const/16 v21, 0x0

    .line 133
    .line 134
    const v22, 0x3fffef

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v22}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput v8, v2, Lxhn0;->p:I

    .line 156
    .line 157
    iget-object v3, v0, Lyhn0;->i1:Lfqn0;

    .line 158
    .line 159
    iget-object v8, v3, Lfqn0;->f:Lqu51;

    .line 160
    .line 161
    const-string v10, "ProjectRepository/updateProjectDetails"

    .line 162
    .line 163
    invoke-static {v8, v10}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v10, Lcqn0;

    .line 168
    .line 169
    invoke-direct {v10, v3, v1, v4, v6}, Lcqn0;-><init>(Lfqn0;Lqfn0;ZLtwp;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-static {v8, v10, v2, v1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lyfs;->a:Lyfs;

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_7
    :goto_1
    check-cast v1, Lnh01;

    .line 183
    .line 184
    instance-of v2, v1, Lmh01;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lmh01;

    .line 190
    .line 191
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lqfn0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ln19;->y()V

    .line 196
    .line 197
    .line 198
    :cond_8
    instance-of v2, v1, Lgh01;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    move-object v11, v1

    .line 203
    check-cast v11, Lgh01;

    .line 204
    .line 205
    new-instance v10, Lpiw0;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x1ffe

    .line 226
    .line 227
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ln19;->d(Lsiw0;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v1

    .line 238
    check-cast v3, Lbmw0;

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Lwhn0;

    .line 246
    .line 247
    invoke-static {v2, v6, v6, v4, v5}, Lwhn0;->c(Lwhn0;Lqfn0;Ljava/lang/String;ZI)Lwhn0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbmw0;

    .line 266
    .line 267
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_2
    return-object v7
.end method
