.class public final La91;
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
.method public constructor <init>(JLpbj0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La91;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, La91;->p:J

    .line 5
    .line 6
    iput-object p3, p0, La91;->q:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, La91;->n:B

    iput-object p1, p0, La91;->q:Ljava/lang/Object;

    iput-wide p2, p0, La91;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, La91;->n:B

    .line 2
    .line 3
    iget-object v0, p0, La91;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La91;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt5s0;

    .line 12
    .line 13
    iget-wide v3, p0, La91;->p:J

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, La91;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance p1, La91;

    .line 23
    .line 24
    iget-wide v1, p0, La91;->p:J

    .line 25
    .line 26
    check-cast v0, Lpbj0;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0, v6}, La91;-><init>(JLpbj0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, La91;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lwbd0;

    .line 37
    .line 38
    iget-wide v4, p0, La91;->p:J

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, La91;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    move-object v6, p2

    .line 46
    new-instance v2, La91;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ll91;

    .line 50
    .line 51
    iget-wide v4, p0, La91;->p:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, La91;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La91;->n:B

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
    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La91;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La91;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La91;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-wide v2, p0, La91;->p:J

    .line 6
    .line 7
    iget-object v4, p0, La91;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, La91;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lt5s0;

    .line 37
    .line 38
    iget-object p1, v4, Lt5s0;->s1:Lr6s0;

    .line 39
    .line 40
    iput-boolean v7, p0, La91;->o:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v3, v0, p0}, Lr6s0;->c(JZLkxx0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v6, :cond_2

    .line 48
    .line 49
    move-object v1, v6

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, La91;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    move-object p1, v4

    .line 67
    check-cast p1, Lpbj0;

    .line 68
    .line 69
    new-instance v0, Lg030;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1, v7}, Lg030;-><init>(JLjava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, p0, La91;->o:Z

    .line 75
    .line 76
    invoke-static {v0, p0}, Lmwq;->t0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v6

    .line 83
    :pswitch_1
    iget-boolean v0, p0, La91;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v7, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lwbd0;

    .line 102
    .line 103
    iget-object p1, v4, Lwbd0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lts2;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    :cond_8
    invoke-static {v2, v3}, Loa21;->f(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    neg-float p1, p1

    .line 115
    new-instance v0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {p1}, Lab2;->N(I)Lett;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v7, p0, La91;->o:Z

    .line 126
    .line 127
    invoke-static {v8, v0, p1, p0}, Lts2;->a(Lts2;Ljava/lang/Float;Lett;Lkxx0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_9

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_9
    :goto_3
    return-object v1

    .line 135
    :pswitch_2
    check-cast v4, Ll91;

    .line 136
    .line 137
    iget-boolean v0, p0, La91;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-ne v0, v7, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v8

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v4, Ll91;->k:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    cmp-long p1, v9, v2

    .line 168
    .line 169
    if-nez p1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v4}, Ll91;->h()Laa1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-boolean v7, p0, La91;->o:Z

    .line 176
    .line 177
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ldd1;

    .line 188
    .line 189
    iget-object v2, v2, Ldd1;->a:Lfd1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lfd1;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ldd1;

    .line 202
    .line 203
    iget-boolean v2, v2, Ldd1;->l:Z

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    iget-object v2, v0, Lgzz0;->c:Lsmw0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lh6t0;

    .line 215
    .line 216
    iget-object v2, v2, Lh6t0;->d:Lj37;

    .line 217
    .line 218
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ldd1;

    .line 223
    .line 224
    iget-boolean p1, p1, Ldd1;->k:Z

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    sget-object p1, Ld37;->d:Ld37;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    sget-object p1, Ld37;->c:Ld37;

    .line 232
    .line 233
    :goto_4
    iget-object v2, v2, Lj37;->c:Ljava/util/List;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Lc37;

    .line 253
    .line 254
    iget-object v4, v4, Lc37;->a:Ld37;

    .line 255
    .line 256
    if-ne v4, p1, :cond_f

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    :cond_10
    check-cast v8, Lc37;

    .line 260
    .line 261
    if-nez v8, :cond_12

    .line 262
    .line 263
    :cond_11
    :goto_5
    move-object p0, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    new-instance p1, Luzz0;

    .line 266
    .line 267
    invoke-direct {p1, v8}, Luzz0;-><init>(Lc37;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v6, :cond_11

    .line 275
    .line 276
    :goto_6
    if-ne p0, v6, :cond_13

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    :cond_13
    :goto_7
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
