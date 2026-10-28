.class public final Liha0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlha0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liha0;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Liha0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Liha0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln7e0;JLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liha0;->n:B

    .line 13
    iput-object p1, p0, Liha0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Liha0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Liha0;->n:B

    .line 2
    .line 3
    iget-wide v0, p0, Liha0;->p:J

    .line 4
    .line 5
    iget-object p0, p0, Liha0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Liha0;

    .line 11
    .line 12
    check-cast p0, Ln7e0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Liha0;-><init>(Ln7e0;JLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Liha0;

    .line 19
    .line 20
    check-cast p0, Llha0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, p2}, Liha0;-><init>(JLlha0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liha0;->n:B

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
    invoke-virtual {p0, p1, p2}, Liha0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liha0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liha0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liha0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liha0;->n:B

    .line 4
    .line 5
    iget-wide v2, v0, Liha0;->p:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Liha0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ln7e0;

    .line 21
    .line 22
    iget-object v1, v7, Ln19;->Y:Lsmw0;

    .line 23
    .line 24
    iget-object v10, v7, Ln7e0;->i1:Lyi11;

    .line 25
    .line 26
    iget-boolean v11, v0, Liha0;->o:Z

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v5, v9

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, v0, Liha0;->o:Z

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lyi11;->c(Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    check-cast v4, Lnh01;

    .line 58
    .line 59
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v7, Ln7e0;->t1:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-wide v11, v7, Ln7e0;->u1:J

    .line 71
    .line 72
    cmp-long v0, v2, v11

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v0, v4, Lmh01;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast v4, Lmh01;

    .line 82
    .line 83
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-boolean v4, v7, Ln7e0;->z1:Z

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v10, Lyi11;->d:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lzi11;

    .line 98
    .line 99
    iget-object v4, v4, Lzi11;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Ln7e0;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lbmw0;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, Lk7e0;

    .line 130
    .line 131
    new-instance v11, Lgdn0;

    .line 132
    .line 133
    invoke-direct {v11, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v17, v9

    .line 147
    .line 148
    :goto_3
    const/16 v18, 0x3e

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v10 .. v18}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v1, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbmw0;

    .line 175
    .line 176
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    move-object v5, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    instance-of v0, v4, Lgh01;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    check-cast v4, Lgh01;

    .line 192
    .line 193
    iget-object v0, v7, Ln7e0;->q1:Lega0;

    .line 194
    .line 195
    iget-object v2, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    const-string v5, "Failed to load sessions for review"

    .line 200
    .line 201
    invoke-static {v0, v5, v2, v9, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbmw0;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v9, v2

    .line 215
    check-cast v9, Lk7e0;

    .line 216
    .line 217
    new-instance v10, Ledn0;

    .line 218
    .line 219
    invoke-direct {v10, v4}, Ledn0;-><init>(Lgh01;)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x7e

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v9 .. v17}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbmw0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_5
    return-object v5

    .line 267
    :pswitch_0
    iget-boolean v1, v0, Liha0;->o:Z

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    if-ne v1, v6, :cond_b

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, v0, Liha0;->o:Z

    .line 286
    .line 287
    invoke-static {v2, v3, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    :goto_6
    check-cast v7, Llha0;

    .line 295
    .line 296
    iput-object v9, v7, Llha0;->o:Luhw0;

    .line 297
    .line 298
    iget-object v0, v7, Llha0;->i:Lana;

    .line 299
    .line 300
    sget-object v1, Lxga0;->a:Lxga0;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-object v5, v8

    .line 306
    :goto_7
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
