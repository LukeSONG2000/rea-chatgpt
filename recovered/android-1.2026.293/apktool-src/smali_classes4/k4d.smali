.class public final Lk4d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsu40;Lou40;Ldu40;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk4d;->n:B

    .line 20
    iput-object p1, p0, Lk4d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk4d;->r:Ljava/lang/Object;

    iput-object p3, p0, Lk4d;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lk4d;->p:Z

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLl690;Lfvk;Lrbj0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk4d;->n:B

    .line 19
    iput-boolean p1, p0, Lk4d;->p:Z

    iput-object p2, p0, Lk4d;->q:Ljava/lang/Object;

    iput-object p3, p0, Lk4d;->r:Ljava/lang/Object;

    iput-object p4, p0, Lk4d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLhb10;Lttv0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk4d;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lk4d;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk4d;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk4d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk4d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lk4d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lk4d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lk4d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lk4d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lk4d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lk4d;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lsu40;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lou40;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ldu40;

    .line 22
    .line 23
    iget-boolean v7, p0, Lk4d;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lk4d;-><init>(Lsu40;Lou40;Ldu40;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lk4d;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Ll690;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lfvk;

    .line 38
    .line 39
    check-cast v0, Lrbj0;

    .line 40
    .line 41
    iget-boolean v5, p0, Lk4d;->p:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v4 .. v9}, Lk4d;-><init>(ZLl690;Lfvk;Lrbj0;Ltwp;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance v4, Lk4d;

    .line 51
    .line 52
    iget-boolean v5, p0, Lk4d;->o:Z

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lhb10;

    .line 56
    .line 57
    check-cast v1, Lttv0;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, La5e0;

    .line 61
    .line 62
    iget-boolean v6, p0, Lk4d;->p:Z

    .line 63
    .line 64
    move-object v10, v8

    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v4 .. v10}, Lk4d;-><init>(ZZLhb10;Lttv0;La5e0;Ltwp;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk4d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk4d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk4d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk4d;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, v0, Lk4d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lk4d;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lk4d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, v0, Lk4d;->p:Z

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lou40;

    .line 25
    .line 26
    check-cast v7, Lsu40;

    .line 27
    .line 28
    iget-object v1, v7, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    iget-boolean v11, v0, Lk4d;->o:Z

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-ne v11, v4, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v10

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Ldu40;

    .line 52
    .line 53
    iput-boolean v4, v0, Lk4d;->o:Z

    .line 54
    .line 55
    invoke-virtual {v7, v8, v6, v9, v0}, Lsu40;->J(Lou40;Ldu40;ZLvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 64
    .line 65
    instance-of v2, v0, Lmh01;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lmh01;

    .line 72
    .line 73
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ldu40;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v11, v6

    .line 82
    check-cast v11, Llu40;

    .line 83
    .line 84
    iget-object v12, v11, Llu40;->b:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v13, Lgdn0;

    .line 87
    .line 88
    invoke-direct {v13, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Li6j0;

    .line 92
    .line 93
    invoke-direct {v14, v8, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v14}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v11, Llu40;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v8, v13}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v11, v3, v12, v13, v4}, Llu40;->f(Llu40;ZLjava/util/Map;Ljava/util/Map;I)Llu40;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v1, v6, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    new-instance v2, Lqiw0;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    const v4, 0x7f1300d4

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v4, 0x7f13014d

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-direct {v2, v4, v3}, Lqiw0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Lf19;->n(Lsiw0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    instance-of v2, v0, Lgh01;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Lgh01;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Llu40;

    .line 146
    .line 147
    iget-object v4, v2, Llu40;->c:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v8, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-static {v2, v3, v10, v4, v6}, Llu40;->f(Llu40;ZLjava/util/Map;Ljava/util/Map;I)Llu40;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v11, Lpiw0;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x1ffe

    .line 186
    .line 187
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lf19;->n(Lsiw0;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v3, v5

    .line 194
    :goto_2
    return-object v3

    .line 195
    :pswitch_0
    iget-boolean v1, v0, Lk4d;->o:Z

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    if-ne v1, v4, :cond_9

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    move-object v3, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v9, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    check-cast v7, Ll690;

    .line 218
    .line 219
    new-instance v1, Llvk;

    .line 220
    .line 221
    check-cast v8, Lfvk;

    .line 222
    .line 223
    check-cast v6, Lrbj0;

    .line 224
    .line 225
    invoke-direct {v1, v8, v6, v10}, Llvk;-><init>(Lfvk;Lrbj0;Ltwp;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, v0, Lk4d;->o:Z

    .line 229
    .line 230
    sget-object v2, Lk690;->d:Lk690;

    .line 231
    .line 232
    invoke-static {v7, v2, v1, v0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_8

    .line 237
    .line 238
    :goto_4
    return-object v3

    .line 239
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v6, La5e0;

    .line 243
    .line 244
    sget-object v1, La6d;->b:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ll8d;

    .line 251
    .line 252
    iget-object v1, v1, Ll8d;->q:Lrlb;

    .line 253
    .line 254
    iget-object v1, v1, Lrlb;->n:Lojb;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-boolean v0, v0, Lk4d;->o:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    if-nez v9, :cond_c

    .line 263
    .line 264
    check-cast v7, Lhb10;

    .line 265
    .line 266
    invoke-static {v7}, Lhb10;->a(Lhb10;)Z

    .line 267
    .line 268
    .line 269
    check-cast v8, Lttv0;

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    check-cast v8, Lotu;

    .line 274
    .line 275
    invoke-virtual {v8}, Lotu;->b()V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-object v5

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
