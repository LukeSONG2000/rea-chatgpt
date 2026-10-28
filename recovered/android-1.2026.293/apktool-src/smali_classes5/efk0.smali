.class public final Lefk0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3s0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lupt0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lefk0;->n:B

    .line 22
    iput-object p1, p0, Lefk0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lefk0;->p:Ljava/lang/String;

    iput-object p3, p0, Lefk0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lefk0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lefk0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lefk0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ld4c;Ltwp;Lmxo0;Lf2v0;Ljava/lang/String;Lflv;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lefk0;->n:B

    .line 21
    iput-object p1, p0, Lefk0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lefk0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lefk0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lefk0;->p:Ljava/lang/String;

    iput-object p6, p0, Lefk0;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lgfk0;Ln711;Lo711;Lk590;Ljava/lang/String;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lefk0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lefk0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lefk0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lefk0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lefk0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lefk0;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lefk0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Lefk0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lefk0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lefk0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lefk0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lefk0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lefk0;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Ld4c;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lmxo0;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lf2v0;

    .line 24
    .line 25
    iget-object v10, p0, Lefk0;->p:Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    check-cast v11, Lflv;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Lefk0;-><init>(Ld4c;Ltwp;Lmxo0;Lf2v0;Ljava/lang/String;Lflv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v5, Lefk0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    new-instance v6, Lefk0;

    .line 39
    .line 40
    iget-object v0, p0, Lefk0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, La3s0;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Landroid/net/Uri;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lupt0;

    .line 56
    .line 57
    iget-object v8, p0, Lefk0;->p:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    invoke-direct/range {v6 .. v13}, Lefk0;-><init>(La3s0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lupt0;Ltwp;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    new-instance v6, Lefk0;

    .line 66
    .line 67
    iget-object v0, p0, Lefk0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lgfk0;

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ln711;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Lo711;

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Lk590;

    .line 80
    .line 81
    iget-object v11, p0, Lefk0;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Lqxo0;

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, Lefk0;-><init>(Lgfk0;Ln711;Lo711;Lk590;Ljava/lang/String;Lqxo0;Ltwp;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lefk0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lefk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lefk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lefk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lefk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lefk0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lefk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lefk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lefk0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lefk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lefk0;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-object v2, v5, Lefk0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lefk0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lefk0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v5, Lefk0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lefk0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lg510;

    .line 28
    .line 29
    iget-boolean v0, v5, Lefk0;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ld4c;

    .line 48
    .line 49
    new-instance v11, Le2v0;

    .line 50
    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Lmxo0;

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lf2v0;

    .line 56
    .line 57
    iget-object v15, v5, Lefk0;->p:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    check-cast v16, Lflv;

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, Le2v0;-><init>(Lg510;Lmxo0;Lf2v0;Ljava/lang/String;Lflv;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v5, Lefk0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v9, v5, Lefk0;->o:Z

    .line 69
    .line 70
    invoke-virtual {v6, v11, v5}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v8, :cond_2

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    move-object v11, v2

    .line 79
    check-cast v11, Lupt0;

    .line 80
    .line 81
    iget-object v0, v5, Lefk0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, La3s0;

    .line 85
    .line 86
    iget-boolean v0, v5, Lefk0;->o:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-ne v0, v9, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v8, v10

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v12, La3s0;->e:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lomm0;

    .line 114
    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {v6, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lukc0;

    .line 145
    .line 146
    iget-object v6, v6, Lukc0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v3, Landroid/net/Uri;

    .line 155
    .line 156
    iput-boolean v9, v5, Lefk0;->o:Z

    .line 157
    .line 158
    iget-object v1, v5, Lefk0;->p:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move-object/from16 v3, v23

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lomm0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_3
    check-cast v0, Lnh01;

    .line 173
    .line 174
    instance-of v1, v0, Lmh01;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    check-cast v0, Lmh01;

    .line 179
    .line 180
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljmm0;

    .line 183
    .line 184
    move-object v1, v12

    .line 185
    iget-object v12, v0, Ljmm0;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v0, Ljmm0;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x1f8

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object v14, v13

    .line 199
    invoke-static/range {v11 .. v19}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lmh01;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v1, v12

    .line 211
    instance-of v2, v0, Lgh01;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    move-object v8, v0

    .line 216
    :goto_4
    nop

    .line 217
    instance-of v0, v8, Lmh01;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    instance-of v0, v8, Lgh01;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    check-cast v8, Lgh01;

    .line 227
    .line 228
    iget-object v0, v1, La3s0;->g:Lega0;

    .line 229
    .line 230
    iget-object v1, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    const-string v3, "Failed to create screenshot message share link"

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lmh01;

    .line 240
    .line 241
    invoke-direct {v8, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_5
    return-object v8

    .line 256
    :pswitch_1
    iget-object v0, v5, Lefk0;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lgfk0;

    .line 259
    .line 260
    iget-boolean v11, v5, Lefk0;->o:Z

    .line 261
    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    if-ne v11, v9, :cond_b

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v10

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Lgfk0;->c:Lia00;

    .line 279
    .line 280
    check-cast v6, Ln711;

    .line 281
    .line 282
    iget-object v13, v6, Ln711;->b:Landroid/net/Uri;

    .line 283
    .line 284
    iget-object v14, v6, Ln711;->c:Lw800;

    .line 285
    .line 286
    check-cast v4, Lo711;

    .line 287
    .line 288
    iget-object v15, v4, Lo711;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v7, v4, Lo711;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v4, Lo711;->d:Landroid/net/Uri;

    .line 293
    .line 294
    iget-object v11, v4, Lo711;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v9, v4, Lo711;->f:Lu490;

    .line 297
    .line 298
    iget-boolean v6, v6, Ln711;->k:Z

    .line 299
    .line 300
    iget-object v4, v4, Lo711;->a:Ljo40;

    .line 301
    .line 302
    sget-object v16, Lba00;->Companion:Laa00;

    .line 303
    .line 304
    const/16 v22, 0x200

    .line 305
    .line 306
    move-object/from16 v21, v4

    .line 307
    .line 308
    move/from16 v20, v6

    .line 309
    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v19, v9

    .line 313
    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    invoke-static/range {v12 .. v22}, Lia00;->a(Lia00;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;ZLjo40;I)Lha00;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v6, Ldfk0;

    .line 323
    .line 324
    check-cast v3, Lk590;

    .line 325
    .line 326
    iget-object v7, v5, Lefk0;->p:Ljava/lang/String;

    .line 327
    .line 328
    check-cast v2, Lqxo0;

    .line 329
    .line 330
    invoke-direct {v6, v3, v0, v7, v2}, Ldfk0;-><init>(Lk590;Lgfk0;Ljava/lang/String;Lqxo0;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v5, Lefk0;->o:Z

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Lha00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_d

    .line 341
    .line 342
    move-object v1, v8

    .line 343
    :cond_d
    :goto_6
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
