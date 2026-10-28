.class public final Lxmt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxmt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lxmt;->a:B

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    iget-object v7, v0, Lxmt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lxmt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ltr31;

    .line 25
    .line 26
    instance-of v2, v1, Lkr31;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lkr31;

    .line 32
    .line 33
    iget v11, v2, Lkr31;->o:I

    .line 34
    .line 35
    and-int v12, v11, v5

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    sub-int/2addr v11, v5

    .line 40
    iput v11, v2, Lkr31;->o:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lkr31;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lkr31;-><init>(Lxmt;Ltwp;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, Lkr31;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v2, Lkr31;->o:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eq v1, v9, :cond_2

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v8

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object v1, v2, Lkr31;->p:Lg510;

    .line 71
    .line 72
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    check-cast v1, Lg510;

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lizf0;

    .line 85
    .line 86
    instance-of v3, v0, Lgzf0;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    check-cast v0, Lgzf0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v8

    .line 94
    :goto_1
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v10, Ltr31;->j:Law31;

    .line 97
    .line 98
    iput-object v1, v2, Lkr31;->p:Lg510;

    .line 99
    .line 100
    iput v9, v2, Lkr31;->o:I

    .line 101
    .line 102
    check-cast v0, Ldz31;

    .line 103
    .line 104
    sget-object v3, Lbb60;->f:Lbb60;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ldz31;->T(Lbb60;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_2
    move-object v3, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v9, v0, Lgzf0;->a:Lro41;

    .line 116
    .line 117
    iget-object v0, v10, Ltr31;->g:Lhf31;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhf31;->I()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0xffd

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v9 .. v18}, Lro41;->b(Lro41;Ljava/lang/String;Lzr31;Lad31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lro41;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v0, Lro41;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v0, Lro41;->g:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v24, Lxn41;->b:Lxn41;

    .line 143
    .line 144
    sget-object v27, Lsgy;->a:Lsgy;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    move-object/from16 v21, v7

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v28}, Lro41;->a(Ljava/lang/String;Ljava/lang/String;Lheq0;Ljava/lang/String;Lxn41;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lqo41;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lfr31;

    .line 167
    .line 168
    invoke-virtual {v0}, Lqo41;->b()Lqo41;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v3, v7, v0}, Lfr31;-><init>(Lqo41;Lqo41;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iput-object v8, v2, Lkr31;->p:Lg510;

    .line 178
    .line 179
    iput v5, v2, Lkr31;->o:I

    .line 180
    .line 181
    invoke-interface {v1, v3, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    move-object v4, v6

    .line 189
    :goto_5
    return-object v4

    .line 190
    :pswitch_0
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Llk60;

    .line 193
    .line 194
    check-cast v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    instance-of v1, v0, Lavm0;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    instance-of v1, v0, Lbvm0;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    check-cast v0, Lbvm0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbvm0;->a()Lavm0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    instance-of v1, v0, Lzum0;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    check-cast v0, Lzum0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lzum0;->a()Lavm0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_6
    check-cast v10, La5e0;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v9

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_1
    instance-of v2, v1, Lwmt;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lwmt;

    .line 252
    .line 253
    iget v11, v2, Lwmt;->o:I

    .line 254
    .line 255
    and-int v12, v11, v5

    .line 256
    .line 257
    if-eqz v12, :cond_b

    .line 258
    .line 259
    sub-int/2addr v11, v5

    .line 260
    iput v11, v2, Lwmt;->o:I

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    new-instance v2, Lwmt;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lwmt;-><init>(Lxmt;Ltwp;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object v0, v2, Lwmt;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iget v1, v2, Lwmt;->o:I

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    if-ne v1, v9, :cond_c

    .line 275
    .line 276
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v7, Lg510;

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/util/Map;

    .line 293
    .line 294
    check-cast v10, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v1, Lglq;

    .line 297
    .line 298
    invoke-direct {v1, v10}, Lglq;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v9, v2, Lwmt;->o:I

    .line 306
    .line 307
    invoke-interface {v7, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v4, :cond_e

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    :goto_8
    move-object v4, v6

    .line 315
    :goto_9
    return-object v4

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
