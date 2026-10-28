.class public final Lm9a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ld06;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lg9a0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lnjm0;

.field public final synthetic t:Ldie0;

.field public final synthetic u:Ld06;

.field public final synthetic v:La5e0;

.field public final synthetic w:Lfda0;


# direct methods
.method public constructor <init>(Lg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Lfda0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9a0;->q:Lg9a0;

    .line 2
    .line 3
    iput-object p2, p0, Lm9a0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm9a0;->s:Lnjm0;

    .line 6
    .line 7
    iput-object p4, p0, Lm9a0;->t:Ldie0;

    .line 8
    .line 9
    iput-object p5, p0, Lm9a0;->u:Ld06;

    .line 10
    .line 11
    iput-object p6, p0, Lm9a0;->v:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lm9a0;->w:Lfda0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lm9a0;

    .line 2
    .line 3
    iget-object v6, p0, Lm9a0;->v:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lm9a0;->w:Lfda0;

    .line 6
    .line 7
    iget-object v1, p0, Lm9a0;->q:Lg9a0;

    .line 8
    .line 9
    iget-object v2, p0, Lm9a0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm9a0;->s:Lnjm0;

    .line 12
    .line 13
    iget-object v4, p0, Lm9a0;->t:Ldie0;

    .line 14
    .line 15
    iget-object v5, p0, Lm9a0;->u:Ld06;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lm9a0;-><init>(Lg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Lfda0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm9a0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9a0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9a0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm9a0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lm9a0;->o:B

    .line 8
    .line 9
    iget-object v3, v0, Lm9a0;->r:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, La011;->a:La011;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Lm9a0;->v:La5e0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lm9a0;->n:Ld06;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lwkn0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lwkn0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v6, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v2, v0, Lm9a0;->q:Lg9a0;

    .line 81
    .line 82
    iput-object v1, v0, Lm9a0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v5, v0, Lm9a0;->o:B

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lg9a0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v9, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    iget-object v2, v0, Lm9a0;->u:Ld06;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    :try_start_3
    iget-object v1, v0, Lm9a0;->w:Lfda0;

    .line 100
    .line 101
    iget-object v1, v1, Lfda0;->y:Lsmw0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llda0;

    .line 108
    .line 109
    iget-object v1, v1, Llda0;->h:Lxaa0;

    .line 110
    .line 111
    invoke-static {v1}, Lgr71;->h(Lxaa0;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, Ld06;->f(Ld06;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v1, Lc3x0;->q:Lt0y0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ly3x0;

    .line 132
    .line 133
    iput-object v8, v0, Lm9a0;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lm9a0;->n:Ld06;

    .line 136
    .line 137
    iput-byte v7, v0, Lm9a0;->o:B

    .line 138
    .line 139
    invoke-static {v1, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    :goto_1
    return-object v9

    .line 146
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v0}, Ld06;->g(Ld06;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_8
    :try_start_4
    iget-object v5, v0, Lm9a0;->s:Lnjm0;

    .line 158
    .line 159
    invoke-virtual {v5}, Lnjm0;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lm9a0;->t:Ldie0;

    .line 163
    .line 164
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 165
    .line 166
    const/16 v41, -0x1

    .line 167
    .line 168
    const/16 v42, 0x1ff

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    invoke-static/range {v9 .. v42}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v7, Lgtw;

    .line 231
    .line 232
    const/16 v9, 0x1b

    .line 233
    .line 234
    invoke-direct {v7, v9}, Lgtw;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v5, v7}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v8}, Lg3v;->g(Ljava/lang/String;Ljava/lang/String;)Lm3v;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v7, Lhxw;

    .line 245
    .line 246
    const/16 v9, 0x1d

    .line 247
    .line 248
    invoke-direct {v7, v9}, Lhxw;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v5, v7}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v3, v1, v8, v8, v5}, Lg3v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm3v;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lhxw;

    .line 260
    .line 261
    invoke-direct {v3, v9}, Lhxw;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v3}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f130ef3

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, Ld06;->f(Ld06;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
