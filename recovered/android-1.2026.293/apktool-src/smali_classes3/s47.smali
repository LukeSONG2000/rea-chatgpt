.class public final Ls47;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls47;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls47;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls47;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls47;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls47;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ls47;->n:B

    iput-object p1, p0, Ls47;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls47;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls47;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls47;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls47;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls47;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls47;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ls47;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, La5e0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, La5e0;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Ls47;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v5, Ls47;

    .line 33
    .line 34
    iget-object p0, p0, Ls47;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ll9d0;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, La4a;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Ldie0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, La5e0;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-direct/range {v5 .. v11}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v5, Ls47;

    .line 55
    .line 56
    iget-object p0, p0, Ls47;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lomm;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Lafk;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-direct/range {v5 .. v11}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_2
    move-object v10, p2

    .line 76
    new-instance v5, Ls47;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lm87;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lh57;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 86
    .line 87
    move-object v9, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
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
    iget-byte v0, p0, Ls47;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls47;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls47;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls47;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls47;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ls47;->n:B

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    sget-object v7, La011;->a:La011;

    .line 5
    .line 6
    iget-object v2, p0, Ls47;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Ls47;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Ls47;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls47;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsfs;

    .line 25
    .line 26
    iget-byte v6, p0, Ls47;->o:B

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eq v6, v9, :cond_1

    .line 31
    .line 32
    if-ne v6, v10, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, La5e0;

    .line 56
    .line 57
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    check-cast v3, La5e0;

    .line 70
    .line 71
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-object v0, p0, Ls47;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v9, p0, Ls47;->o:B

    .line 80
    .line 81
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, La5e0;

    .line 100
    .line 101
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v11, p0, Ls47;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v10, p0, Ls47;->o:B

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_4

    .line 116
    .line 117
    :goto_1
    move-object v7, v8

    .line 118
    :cond_4
    :goto_2
    return-object v7

    .line 119
    :pswitch_0
    check-cast v4, La4a;

    .line 120
    .line 121
    iget-object v0, p0, Ls47;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ll9d0;

    .line 124
    .line 125
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 126
    .line 127
    iget-byte v12, p0, Ls47;->o:B

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    if-eq v12, v9, :cond_7

    .line 133
    .line 134
    if-eq v12, v10, :cond_6

    .line 135
    .line 136
    if-ne v12, v13, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lz5d;

    .line 159
    .line 160
    invoke-direct {v5, v10, v11, v6}, Lz5d;-><init>(ILtwp;B)V

    .line 161
    .line 162
    .line 163
    iput-byte v9, p0, Ls47;->o:B

    .line 164
    .line 165
    invoke-static {v0, v5, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v8, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_3
    check-cast v3, Ldie0;

    .line 173
    .line 174
    new-instance v5, Lsr20;

    .line 175
    .line 176
    const/16 v6, 0x15

    .line 177
    .line 178
    invoke-direct {v5, v4, v3, v6}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    iput-byte v10, p0, Ls47;->o:B

    .line 182
    .line 183
    invoke-static {v5, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v8, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lj9d0;

    .line 195
    .line 196
    iget-boolean v0, v0, Lj9d0;->f:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    check-cast v2, La5e0;

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-byte v13, p0, Ls47;->o:B

    .line 209
    .line 210
    invoke-virtual {v4, p0}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v8, :cond_c

    .line 215
    .line 216
    :goto_5
    move-object v7, v8

    .line 217
    :cond_c
    :goto_6
    return-object v7

    .line 218
    :pswitch_1
    move-object v12, v2

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v3, Lafk;

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    check-cast v13, Lomm;

    .line 225
    .line 226
    iget-byte v0, p0, Ls47;->o:B

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    if-eq v0, v9, :cond_e

    .line 231
    .line 232
    if-ne v0, v10, :cond_d

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move-object v7, v11

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ls47;->p:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v13, Lomm;->m:Ls3m;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v4, v3, Lafk;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    iget-object v4, v3, Lafk;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-byte v9, p0, Ls47;->o:B

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v1, p0

    .line 274
    invoke-virtual/range {v0 .. v5}, Ls3m;->e(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v8, :cond_10

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    :goto_8
    check-cast v0, Lnh01;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    iget-object v2, v3, Lafk;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v3, Lafk;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-byte v10, p0, Ls47;->o:B

    .line 289
    .line 290
    invoke-virtual {v0, v12, v2, v3, p0}, Ls3m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_12

    .line 295
    .line 296
    :goto_9
    move-object v7, v8

    .line 297
    goto :goto_c

    .line 298
    :cond_12
    :goto_a
    check-cast v0, Lnh01;

    .line 299
    .line 300
    :goto_b
    instance-of v1, v0, Lmh01;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    check-cast v0, Lmh01;

    .line 305
    .line 306
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, v13, Lomm;->x:Lt3m;

    .line 315
    .line 316
    iget-object v1, v1, Lt3m;->a:Lpml;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, v1, Lpml;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    move-object v11, v1

    .line 331
    :cond_13
    if-eqz v11, :cond_16

    .line 332
    .line 333
    iget-object v0, v13, Lomm;->q:Lfy1;

    .line 334
    .line 335
    sget-object v1, Lsq1;->d:Lsq1;

    .line 336
    .line 337
    invoke-static {v11}, Lj291;->j(Lpml;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v1, v2}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_14
    instance-of v1, v0, Lgh01;

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    check-cast v0, Lgh01;

    .line 350
    .line 351
    iget-object v1, v13, Lomm;->r:Ls2m;

    .line 352
    .line 353
    iget-object v2, v13, Lomm;->x:Lt3m;

    .line 354
    .line 355
    iget-object v2, v2, Lt3m;->b:Lisl;

    .line 356
    .line 357
    invoke-virtual {v1, v6, v0, v2, v10}, Ls2m;->i(ILgh01;Lisl;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v13, Lomm;->s:Lx3x0;

    .line 361
    .line 362
    const v2, 0x7f130718

    .line 363
    .line 364
    .line 365
    const v3, 0x7f130719

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, Ljhb0;->i(Lgh01;Lx3x0;II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "codex_remote_thread_rename"

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Lls81;->d(Lgh01;Ljava/lang/String;Ljava/lang/String;)Lpiw0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v13, v0}, Lf19;->n(Lsiw0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_16
    :goto_c
    return-object v7

    .line 388
    :pswitch_2
    check-cast v2, Ljava/lang/Long;

    .line 389
    .line 390
    check-cast v3, Lh57;

    .line 391
    .line 392
    iget-object v0, v3, Lh57;->d:Lq67;

    .line 393
    .line 394
    iget-object v6, v3, Lh57;->h:Lsmw0;

    .line 395
    .line 396
    iget-object v12, v3, Lh57;->i:Lk610;

    .line 397
    .line 398
    iget-byte v13, p0, Ls47;->o:B

    .line 399
    .line 400
    if-eqz v13, :cond_19

    .line 401
    .line 402
    if-eq v13, v9, :cond_18

    .line 403
    .line 404
    if-ne v13, v10, :cond_17

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, p1

    .line 410
    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :cond_17
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_18

    .line 417
    .line 418
    :cond_18
    iget-object v4, p0, Ls47;->p:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lm87;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v4, Lm87;

    .line 431
    .line 432
    if-nez v4, :cond_1a

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    :cond_1a
    sget v5, Lh57;->m:I

    .line 436
    .line 437
    invoke-virtual {v3}, Lh57;->c()Lm87;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_d
    if-eqz v5, :cond_24

    .line 442
    .line 443
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lp47;

    .line 448
    .line 449
    iget-object v13, v13, Lp47;->c:Li47;

    .line 450
    .line 451
    if-eqz v13, :cond_1b

    .line 452
    .line 453
    iget-object v13, v13, Li47;->b:Lm47;

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1b
    move-object v13, v11

    .line 457
    :goto_e
    if-nez v13, :cond_24

    .line 458
    .line 459
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Lp47;

    .line 464
    .line 465
    iget-object v13, v13, Lp47;->c:Li47;

    .line 466
    .line 467
    if-eqz v13, :cond_1c

    .line 468
    .line 469
    iget-object v13, v13, Li47;->a:Lo47;

    .line 470
    .line 471
    if-eqz v13, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v13}, Lo47;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ne v13, v9, :cond_1c

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1c
    invoke-virtual {v12}, Lk610;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    instance-of v13, v13, Ld97;

    .line 485
    .line 486
    if-nez v13, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v12}, Lk610;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    instance-of v13, v13, Le97;

    .line 493
    .line 494
    if-eqz v13, :cond_1d

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1d
    const/4 v13, 0x0

    .line 498
    goto :goto_10

    .line 499
    :cond_1e
    :goto_f
    move v13, v9

    .line 500
    :goto_10
    if-ne v5, v4, :cond_1f

    .line 501
    .line 502
    if-eqz v13, :cond_24

    .line 503
    .line 504
    :cond_1f
    iput-object v4, p0, Ls47;->p:Ljava/lang/Object;

    .line 505
    .line 506
    iput-byte v9, p0, Ls47;->o:B

    .line 507
    .line 508
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lp47;

    .line 513
    .line 514
    iget-object v5, v5, Lp47;->c:Li47;

    .line 515
    .line 516
    if-nez v5, :cond_21

    .line 517
    .line 518
    :cond_20
    :goto_11
    move-object v5, v7

    .line 519
    goto :goto_12

    .line 520
    :cond_21
    iget-object v13, v5, Li47;->b:Lm47;

    .line 521
    .line 522
    if-eqz v13, :cond_22

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_22
    iget-object v5, v5, Li47;->a:Lo47;

    .line 526
    .line 527
    invoke-virtual {v5}, Lo47;->d()Lwpu;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lzpu;

    .line 532
    .line 533
    invoke-virtual {v5, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-ne v5, v8, :cond_20

    .line 538
    .line 539
    :goto_12
    if-ne v5, v8, :cond_23

    .line 540
    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :cond_23
    :goto_13
    sget v5, Lh57;->m:I

    .line 544
    .line 545
    invoke-virtual {v3}, Lh57;->c()Lm87;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_d

    .line 550
    :cond_24
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lp47;

    .line 555
    .line 556
    iget-object v5, v5, Lp47;->c:Li47;

    .line 557
    .line 558
    if-eqz v5, :cond_26

    .line 559
    .line 560
    iget-object v5, v5, Li47;->b:Lm47;

    .line 561
    .line 562
    if-eqz v5, :cond_26

    .line 563
    .line 564
    iget-object v5, v5, Lm47;->d:Lsmw0;

    .line 565
    .line 566
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-nez v5, :cond_25

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_25
    const-string v0, "The previous routing session has not been released"

    .line 574
    .line 575
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_18

    .line 579
    .line 580
    :cond_26
    :goto_14
    if-eq v4, v0, :cond_28

    .line 581
    .line 582
    sget-object v5, Lk87;->a:Lk87;

    .line 583
    .line 584
    sget-object v6, Lk87;->b:Lk87;

    .line 585
    .line 586
    filled-new-array {v5, v6}, [Lk87;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v4}, Lm87;->b()Llmw0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Lj87;

    .line 603
    .line 604
    iget-object v6, v6, Lj87;->a:Lk87;

    .line 605
    .line 606
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_27

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_27
    const-string v0, "External routing is ending or has ended"

    .line 614
    .line 615
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_28
    :goto_15
    if-eq v4, v0, :cond_2b

    .line 620
    .line 621
    if-eqz v2, :cond_2b

    .line 622
    .line 623
    invoke-virtual {v12}, Lk610;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lj97;

    .line 628
    .line 629
    invoke-interface {v0}, Lj97;->a()Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    if-nez v0, :cond_29

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    cmp-long v0, v13, v5

    .line 645
    .line 646
    if-nez v0, :cond_2b

    .line 647
    .line 648
    invoke-virtual {v12}, Lk610;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    instance-of v0, v0, Ld97;

    .line 653
    .line 654
    if-nez v0, :cond_2a

    .line 655
    .line 656
    invoke-virtual {v12}, Lk610;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    instance-of v0, v0, Le97;

    .line 661
    .line 662
    if-nez v0, :cond_2a

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    const-string v0, "An aborted audio generation cannot attach external routing"

    .line 666
    .line 667
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_2b
    :goto_16
    new-instance v0, Lr47;

    .line 672
    .line 673
    invoke-direct {v0, v3, v4, v2, v11}, Lr47;-><init>(Lh57;Lm87;Ljava/lang/Long;Ltwp;)V

    .line 674
    .line 675
    .line 676
    iput-object v11, p0, Ls47;->p:Ljava/lang/Object;

    .line 677
    .line 678
    iput-byte v10, p0, Ls47;->o:B

    .line 679
    .line 680
    invoke-static {v3, v0, p0}, Lh57;->j(Lh57;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-ne v0, v8, :cond_2c

    .line 685
    .line 686
    :goto_17
    move-object v11, v8

    .line 687
    goto :goto_18

    .line 688
    :cond_2c
    move-object v11, v0

    .line 689
    :goto_18
    return-object v11

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
