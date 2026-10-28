.class public final Lft40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Landroid/net/Uri;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:B

.field public final synthetic t:Lit40;

.field public final synthetic u:Lort0;

.field public final synthetic v:Lbc50;

.field public final synthetic w:Lzpu;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lit40;Lort0;Lbc50;Lzpu;Landroid/net/Uri;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft40;->t:Lit40;

    .line 2
    .line 3
    iput-object p2, p0, Lft40;->u:Lort0;

    .line 4
    .line 5
    iput-object p3, p0, Lft40;->v:Lbc50;

    .line 6
    .line 7
    iput-object p4, p0, Lft40;->w:Lzpu;

    .line 8
    .line 9
    iput-object p5, p0, Lft40;->x:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lft40;->y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lft40;

    .line 2
    .line 3
    iget-object v5, p0, Lft40;->x:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v6, p0, Lft40;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lft40;->t:Lit40;

    .line 8
    .line 9
    iget-object v2, p0, Lft40;->u:Lort0;

    .line 10
    .line 11
    iget-object v3, p0, Lft40;->v:Lbc50;

    .line 12
    .line 13
    iget-object v4, p0, Lft40;->w:Lzpu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lft40;-><init>(Lit40;Lort0;Lbc50;Lzpu;Landroid/net/Uri;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lft40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lft40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lft40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lft40;->s:B

    .line 4
    .line 5
    iget-object v2, v0, Lft40;->v:Lbc50;

    .line 6
    .line 7
    iget-object v3, v0, Lft40;->t:Lit40;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lft40;->r:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, v0, Lft40;->q:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v0, Lft40;->p:Landroid/net/Uri;

    .line 30
    .line 31
    check-cast v2, Ljmm0;

    .line 32
    .line 33
    iget-object v2, v0, Lft40;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lft40;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v14, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object v1, v0, Lft40;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lft40;->p:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, v0, Lft40;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbc50;

    .line 62
    .line 63
    iget-object v5, v0, Lft40;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lit40;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v5

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lit40;->o:Lfy1;

    .line 88
    .line 89
    iget-object v14, v2, Lbc50;->f:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, Lcdg;

    .line 92
    .line 93
    iget-object v10, v0, Lft40;->u:Lort0;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x4

    .line 100
    if-eq v10, v11, :cond_4

    .line 101
    .line 102
    packed-switch v10, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v10, "image_lightbox_action"

    .line 106
    .line 107
    :goto_0
    move-object v12, v10

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    const-string v10, "text_inline_action"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :pswitch_1
    const-string v10, "image_inline_action"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v10, 0x64

    .line 118
    .line 119
    const-string v11, "tap_share_prompt"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v15, "prompt_with_generated_image"

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Lcdg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v9}, Lfy1;->b(Lxcc0;)V

    .line 128
    .line 129
    .line 130
    iput-byte v6, v0, Lft40;->s:B

    .line 131
    .line 132
    iget-object v1, v0, Lft40;->w:Lzpu;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v8, :cond_5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_2
    check-cast v1, Lnh01;

    .line 142
    .line 143
    instance-of v6, v1, Lmh01;

    .line 144
    .line 145
    if-eqz v6, :cond_11

    .line 146
    .line 147
    check-cast v1, Lmh01;

    .line 148
    .line 149
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljmm0;

    .line 152
    .line 153
    iget-object v1, v1, Ljmm0;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v6, v0, Lft40;->x:Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v9, v0, Lft40;->y:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v5, Lmh01;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v1, v3, Lit40;->g:Lmc50;

    .line 174
    .line 175
    iput-object v3, v0, Lft40;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lft40;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lft40;->p:Landroid/net/Uri;

    .line 180
    .line 181
    iput-object v9, v0, Lft40;->q:Ljava/lang/String;

    .line 182
    .line 183
    iput-byte v5, v0, Lft40;->s:B

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v8, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :goto_3
    move-object v5, v1

    .line 193
    check-cast v5, Lnh01;

    .line 194
    .line 195
    :goto_4
    instance-of v1, v5, Lmh01;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    check-cast v5, Lmh01;

    .line 200
    .line 201
    iget-object v1, v5, Lmh01;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/net/Uri;

    .line 204
    .line 205
    iget-object v3, v3, Lit40;->i:Lomm0;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v2, v2, Lbc50;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    new-instance v10, Ldk6;

    .line 220
    .line 221
    invoke-direct {v10, v2}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object v10, v7

    .line 226
    :goto_5
    if-eqz v10, :cond_e

    .line 227
    .line 228
    iget-object v2, v10, Ldk6;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v0, Lft40;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v0, Lft40;->o:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lft40;->p:Landroid/net/Uri;

    .line 235
    .line 236
    iput-object v7, v0, Lft40;->q:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v0, Lft40;->r:Landroid/net/Uri;

    .line 239
    .line 240
    iput-byte v4, v0, Lft40;->s:B

    .line 241
    .line 242
    invoke-virtual {v3, v5, v2, v0}, Lomm0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_9

    .line 247
    .line 248
    :goto_6
    return-object v8

    .line 249
    :cond_9
    move-object v14, v6

    .line 250
    move-object v2, v9

    .line 251
    :goto_7
    check-cast v0, Lnh01;

    .line 252
    .line 253
    instance-of v3, v0, Lmh01;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    check-cast v0, Lmh01;

    .line 258
    .line 259
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Limm0;

    .line 262
    .line 263
    invoke-static {v0}, Lds81;->n(Limm0;)Lupt0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v0, v0, Limm0;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object v15, v0

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    :goto_8
    move-object v15, v2

    .line 285
    :goto_9
    const/16 v16, 0x197

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static/range {v8 .. v16}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lmh01;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_c
    instance-of v1, v0, Lgh01;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :cond_e
    const-string v0, "Required value was null."

    .line 311
    .line 312
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :cond_f
    instance-of v0, v5, Lgh01;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_11
    instance-of v0, v1, Lgh01;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 331
    .line 332
    .line 333
    return-object v7

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
