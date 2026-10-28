.class public final Lork;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lork;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lork;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lork;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lork;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lork;

    .line 9
    .line 10
    check-cast p0, Lxd31;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lork;

    .line 18
    .line 19
    check-cast p0, Luqs0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lork;

    .line 27
    .line 28
    check-cast p0, Ltjq0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lork;

    .line 36
    .line 37
    check-cast p0, Lrod0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lork;

    .line 45
    .line 46
    check-cast p0, Li3x;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lork;

    .line 54
    .line 55
    check-cast p0, Lgfb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lork;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lork;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lork;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lork;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lork;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lork;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lork;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lork;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lork;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lork;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lork;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lork;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lxd31;

    .line 38
    .line 39
    iput-boolean v6, v0, Lork;->o:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lud31;

    .line 46
    .line 47
    iget-boolean v3, v3, Lud31;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lud31;

    .line 58
    .line 59
    iget-object v3, v3, Lud31;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, v1, Lf19;->c:Lsmw0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lud31;

    .line 75
    .line 76
    new-instance v4, Lud31;

    .line 77
    .line 78
    sget-object v7, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    invoke-direct {v4, v7, v7, v6}, Lud31;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v7, v3, v6, v0}, Lxd31;->G(Ljava/util/List;ZZLtwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    :goto_1
    if-ne v0, v5, :cond_6

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :cond_6
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v3, Luqs0;

    .line 104
    .line 105
    iget-object v1, v3, Ljnw0;->b:Lbju;

    .line 106
    .line 107
    iget-boolean v3, v0, Lork;->o:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v0, Lork;->o:Z

    .line 126
    .line 127
    const-wide/16 v3, 0xbb8

    .line 128
    .line 129
    invoke-static {v3, v4, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_9

    .line 134
    .line 135
    move-object v2, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v3, v0, Lfps0;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lfps0;

    .line 147
    .line 148
    :cond_a
    move-object v8, v7

    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const v15, 0xdfff

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x2

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v8 .. v15}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object v2

    .line 169
    :pswitch_1
    iget-boolean v1, v0, Lork;->o:Z

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    if-ne v1, v6, :cond_c

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Ltjq0;

    .line 190
    .line 191
    iput-boolean v6, v0, Lork;->o:Z

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ltjq0;->e(Lvwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v5, :cond_e

    .line 198
    .line 199
    move-object v0, v5

    .line 200
    :cond_e
    :goto_5
    return-object v0

    .line 201
    :pswitch_2
    iget-boolean v1, v0, Lork;->o:Z

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    if-ne v1, v6, :cond_f

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, Lrod0;

    .line 222
    .line 223
    iget-object v1, v3, Lrod0;->c:Lsnd0;

    .line 224
    .line 225
    iput-boolean v6, v0, Lork;->o:Z

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lsnd0;->a(Lvwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_11

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    :cond_11
    :goto_6
    return-object v0

    .line 235
    :pswitch_3
    iget-boolean v1, v0, Lork;->o:Z

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    if-ne v1, v6, :cond_12

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    goto :goto_7

    .line 252
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Li3x;

    .line 256
    .line 257
    iget-object v1, v3, Li3x;->b:Lp5x;

    .line 258
    .line 259
    iget-object v2, v3, Li3x;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v3, Li3x;->c:Lc3x;

    .line 262
    .line 263
    iget-object v3, v3, Lc3x;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-boolean v6, v0, Lork;->o:Z

    .line 266
    .line 267
    invoke-interface {v1, v2, v3, v0}, Lp5x;->c(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v5, :cond_14

    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :cond_14
    :goto_7
    return-object v0

    .line 275
    :pswitch_4
    iget-boolean v1, v0, Lork;->o:Z

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    if-ne v1, v6, :cond_15

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    goto :goto_8

    .line 292
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, Lgfb;

    .line 296
    .line 297
    iget-object v1, v3, Lgfb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Luwl;

    .line 300
    .line 301
    iput-boolean v6, v0, Lork;->o:Z

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Luwl;->b(Lvwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v5, :cond_17

    .line 308
    .line 309
    move-object v0, v5

    .line 310
    :cond_17
    :goto_8
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
