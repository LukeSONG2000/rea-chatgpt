.class public final Lipx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpx0;Lkbn0;Lomx0;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/app/Activity;Lj7o0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lipx0;->n:B

    .line 25
    iput-object p1, p0, Lipx0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lipx0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lipx0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lipx0;->y:Ljava/io/Serializable;

    iput-object p5, p0, Lipx0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lipx0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lipx0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lq151;Lo151;Landroid/content/Context;Lqg7;Lj351;Ljava/lang/String;Lfc2;Liss;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lipx0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lipx0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lipx0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lipx0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lipx0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lipx0;->y:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object p6, p0, Lipx0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lipx0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lipx0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lipx0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lipx0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lipx0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lipx0;->y:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lipx0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lipx0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lipx0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Lipx0;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lq151;

    .line 24
    .line 25
    iget-object v1, v0, Lipx0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Lo151;

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    move-object v12, v5

    .line 34
    check-cast v12, Lqg7;

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    check-cast v13, Lj351;

    .line 38
    .line 39
    iget-object v14, v0, Lipx0;->p:Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v3

    .line 42
    check-cast v15, Lfc2;

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    check-cast v16, Liss;

    .line 47
    .line 48
    move-object/from16 v17, p2

    .line 49
    .line 50
    invoke-direct/range {v8 .. v17}, Lipx0;-><init>(Lq151;Lo151;Landroid/content/Context;Lqg7;Lj351;Ljava/lang/String;Lfc2;Liss;Ltwp;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_0
    new-instance v9, Lipx0;

    .line 55
    .line 56
    move-object v10, v6

    .line 57
    check-cast v10, Lkpx0;

    .line 58
    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lkbn0;

    .line 61
    .line 62
    iget-object v0, v0, Lipx0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Lomx0;

    .line 66
    .line 67
    move-object v13, v4

    .line 68
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    move-object v14, v7

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    check-cast v15, Landroid/app/Activity;

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    check-cast v16, Lj7o0;

    .line 79
    .line 80
    move-object/from16 v17, p2

    .line 81
    .line 82
    invoke-direct/range {v9 .. v17}, Lipx0;-><init>(Lkpx0;Lkbn0;Lomx0;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/app/Activity;Lj7o0;Ltwp;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lipx0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lipx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lipx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lipx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lipx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lipx0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lipx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lipx0;->n:B

    .line 4
    .line 5
    iget-object v9, v7, Lipx0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v7, Lipx0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v11, v7, Lipx0;->y:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v12, v7, Lipx0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v13, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, v7, Lipx0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v7, Lipx0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    check-cast v0, Lq151;

    .line 30
    .line 31
    iget-object v4, v7, Lipx0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lo151;

    .line 34
    .line 35
    iget-byte v6, v7, Lipx0;->o:B

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-eq v6, v14, :cond_3

    .line 44
    .line 45
    if-eq v6, v15, :cond_2

    .line 46
    .line 47
    if-eq v6, v1, :cond_1

    .line 48
    .line 49
    if-ne v6, v8, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, Lipx0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll151;

    .line 54
    .line 55
    iget-object v1, v7, Lipx0;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo151;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v0

    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    invoke-static/range {v16 .. v16}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v5

    .line 74
    goto/16 :goto_1c

    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, Lipx0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll151;

    .line 79
    .line 80
    iget-object v1, v7, Lipx0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lo151;

    .line 83
    .line 84
    iget-object v6, v7, Lipx0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lmwf0;

    .line 87
    .line 88
    iget-object v9, v7, Lipx0;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lrwf0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v9

    .line 100
    move-object v9, v0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Lipx0;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lmwf0;

    .line 108
    .line 109
    iget-object v6, v7, Lipx0;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lrwf0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v0

    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    move-object v1, v6

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object v6, v7, Lipx0;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lrwf0;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v14, v0

    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    :cond_4
    move-object v8, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lq151;->c:Lrwf0;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget-object v6, v4, Lo151;->a:Lzf7;

    .line 149
    .line 150
    invoke-static {v6}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_6
    iget-object v1, v4, Lo151;->b:Lnwf0;

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    iget-object v2, v0, Lq151;->a:Ljava/util/Set;

    .line 159
    .line 160
    iput-object v6, v7, Lipx0;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v14, v7, Lipx0;->o:B

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move/from16 v22, v8

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    move-object/from16 v14, v18

    .line 182
    .line 183
    invoke-static/range {v0 .. v8}, Lnwf0;->a(Lnwf0;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrwf0;Lvwp;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v13, :cond_4

    .line 188
    .line 189
    goto/16 :goto_1c

    .line 190
    .line 191
    :goto_0
    move-object v3, v0

    .line 192
    check-cast v3, Lmwf0;

    .line 193
    .line 194
    iget-object v0, v7, Lipx0;->p:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, Ls6b0;

    .line 197
    .line 198
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v2, "connection"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, v14, Lq151;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lmwf0;->d:Ls6b0;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v2, v12

    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    check-cast v5, Lqg7;

    .line 228
    .line 229
    move-object v6, v11

    .line 230
    check-cast v6, Lj351;

    .line 231
    .line 232
    iput-object v8, v7, Lipx0;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v7, Lipx0;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-byte v15, v7, Lipx0;->o:B

    .line 237
    .line 238
    sget-object v0, Lo151;->i:Ljava/util/Set;

    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v7}, Lo151;->b(Landroid/content/Context;Lmwf0;Ls6b0;Lqg7;Lj351;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v11, v1

    .line 247
    if-ne v0, v13, :cond_8

    .line 248
    .line 249
    goto/16 :goto_1c

    .line 250
    .line 251
    :cond_8
    move-object v1, v8

    .line 252
    move-object v8, v3

    .line 253
    :goto_1
    check-cast v0, Lnh01;

    .line 254
    .line 255
    move-object v4, v10

    .line 256
    check-cast v4, Lfc2;

    .line 257
    .line 258
    move-object v5, v9

    .line 259
    check-cast v5, Liss;

    .line 260
    .line 261
    instance-of v2, v0, Lmh01;

    .line 262
    .line 263
    if-eqz v2, :cond_1e

    .line 264
    .line 265
    check-cast v0, Lmh01;

    .line 266
    .line 267
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, v0

    .line 270
    check-cast v9, Ll151;

    .line 271
    .line 272
    iget-object v0, v11, Lo151;->c:Lya7;

    .line 273
    .line 274
    iget-object v2, v9, Ll151;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v8, Lmwf0;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v8, Lmwf0;->e:Ljava/util/Set;

    .line 279
    .line 280
    iput-object v1, v7, Lipx0;->q:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v7, Lipx0;->r:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v7, Lipx0;->s:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v7, Lipx0;->t:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v10, 0x3

    .line 289
    iput-byte v10, v7, Lipx0;->o:B

    .line 290
    .line 291
    check-cast v0, Lob7;

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v7}, Lob7;->a(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v13, :cond_9

    .line 298
    .line 299
    goto/16 :goto_1c

    .line 300
    .line 301
    :cond_9
    move-object v6, v8

    .line 302
    move-object v4, v11

    .line 303
    :goto_2
    check-cast v0, Lioe0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v2, v0, Lmh01;

    .line 310
    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    check-cast v0, Lmh01;

    .line 314
    .line 315
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Lfg7;

    .line 319
    .line 320
    iget-object v0, v4, Lo151;->d:Lo251;

    .line 321
    .line 322
    iget-object v3, v6, Lmwf0;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v1, Lrwf0;->a:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v7, Lipx0;->q:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v7, Lipx0;->r:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v7, Lipx0;->s:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v7, Lipx0;->t:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    iput-byte v5, v7, Lipx0;->o:B

    .line 337
    .line 338
    iget-object v5, v2, Lfg7;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    instance-of v6, v5, Lmh01;

    .line 345
    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    :try_start_0
    check-cast v5, Lmh01;

    .line 349
    .line 350
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Ls270;

    .line 353
    .line 354
    invoke-virtual {v0, v5, v3, v1}, Lo251;->a(Ls270;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lmh01;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :catch_1
    move-exception v0

    .line 367
    goto :goto_4

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    new-instance v1, Lhh01;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    new-instance v1, Lih01;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_4
    new-instance v1, Lkh01;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catch_3
    move-exception v0

    .line 395
    throw v0

    .line 396
    :goto_5
    new-instance v1, Lih01;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    instance-of v0, v1, Lmh01;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    move-object v5, v1

    .line 406
    goto :goto_8

    .line 407
    :cond_b
    instance-of v0, v1, Lgh01;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    check-cast v1, Lgh01;

    .line 412
    .line 413
    new-instance v0, Lih01;

    .line 414
    .line 415
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v0

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 423
    .line 424
    .line 425
    :goto_7
    const/4 v13, 0x0

    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_d
    instance-of v0, v5, Lgh01;

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    :goto_8
    instance-of v0, v5, Lmh01;

    .line 433
    .line 434
    const/4 v1, 0x6

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    check-cast v5, Lmh01;

    .line 438
    .line 439
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    new-instance v0, Lmh01;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    sget v2, Lo251;->b:I

    .line 452
    .line 453
    new-instance v2, Lih01;

    .line 454
    .line 455
    new-instance v3, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-direct {v3, v0, v5, v1}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v2

    .line 465
    goto :goto_9

    .line 466
    :cond_f
    instance-of v0, v5, Lgh01;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 475
    .line 476
    .line 477
    sget v0, Lo251;->b:I

    .line 478
    .line 479
    new-instance v0, Lih01;

    .line 480
    .line 481
    new-instance v2, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 482
    .line 483
    const-string v3, "The ID token could not be verified"

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-direct {v2, v3, v5, v1}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    if-ne v0, v13, :cond_10

    .line 493
    .line 494
    goto/16 :goto_1c

    .line 495
    .line 496
    :cond_10
    move-object v1, v4

    .line 497
    :goto_a
    check-cast v0, Lnh01;

    .line 498
    .line 499
    move-object v4, v1

    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    instance-of v1, v0, Lgh01;

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    :goto_b
    instance-of v1, v0, Lmh01;

    .line 514
    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_14
    instance-of v1, v0, Lgh01;

    .line 520
    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    check-cast v0, Lgh01;

    .line 524
    .line 525
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 526
    .line 527
    iget-object v2, v9, Ll151;->b:Lqg7;

    .line 528
    .line 529
    sget-object v3, Lo151;->i:Ljava/util/Set;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    instance-of v3, v0, Llh01;

    .line 535
    .line 536
    if-eqz v3, :cond_15

    .line 537
    .line 538
    move-object v5, v0

    .line 539
    check-cast v5, Llh01;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    const/4 v5, 0x0

    .line 543
    :goto_c
    if-eqz v5, :cond_16

    .line 544
    .line 545
    iget-object v3, v5, Llh01;->h:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v27, v3

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_16
    const/16 v27, 0x0

    .line 551
    .line 552
    :goto_d
    if-eqz v5, :cond_17

    .line 553
    .line 554
    iget-object v3, v5, Llh01;->c:Ljava/lang/Integer;

    .line 555
    .line 556
    move-object/from16 v28, v3

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_17
    const/16 v28, 0x0

    .line 560
    .line 561
    :goto_e
    instance-of v0, v0, Lhh01;

    .line 562
    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    invoke-static {v1}, Lnp11;->W(Ljava/lang/Throwable;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_18
    const/4 v14, 0x0

    .line 573
    goto :goto_10

    .line 574
    :cond_19
    :goto_f
    const/4 v14, 0x1

    .line 575
    :goto_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v29

    .line 579
    const/16 v30, 0x1f

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    move-object/from16 v24, v2

    .line 586
    .line 587
    invoke-static/range {v24 .. v30}, Lqg7;->a(Lqg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lqg7;

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    move-object/from16 v3, v27

    .line 592
    .line 593
    if-nez v3, :cond_1a

    .line 594
    .line 595
    new-instance v24, Lcom/openai/auth/AuthError$UnknownError;

    .line 596
    .line 597
    const/16 v30, 0x8

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const-string v26, "unknown_error"

    .line 602
    .line 603
    const-string v27, "AuthError.UnknownError"

    .line 604
    .line 605
    move-object/from16 v29, v1

    .line 606
    .line 607
    invoke-direct/range {v24 .. v30}, Lcom/openai/auth/AuthError;-><init>(Lqg7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v24

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    move-object v0, v1

    .line 614
    move-object/from16 v1, v25

    .line 615
    .line 616
    new-instance v2, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 617
    .line 618
    iget-object v4, v5, Llh01;->d:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v4, :cond_1b

    .line 621
    .line 622
    const-string v4, "Received error with code "

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_1b
    invoke-direct {v2, v4, v1, v0}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_11
    new-instance v0, Lih01;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_12
    move-object v13, v0

    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_1e
    instance-of v1, v0, Lgh01;

    .line 649
    .line 650
    if-eqz v1, :cond_2b

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :goto_13
    move-object/from16 v3, v19

    .line 654
    .line 655
    check-cast v3, Lqg7;

    .line 656
    .line 657
    instance-of v0, v13, Lgh01;

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    move-object v0, v13

    .line 662
    check-cast v0, Lgh01;

    .line 663
    .line 664
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 665
    .line 666
    sget-object v1, Lo151;->i:Ljava/util/Set;

    .line 667
    .line 668
    instance-of v1, v0, Lcom/openai/auth/AuthError;

    .line 669
    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    move-object v5, v0

    .line 673
    check-cast v5, Lcom/openai/auth/AuthError;

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1f
    const/4 v5, 0x0

    .line 677
    :goto_14
    instance-of v1, v5, Lcom/openai/auth/AuthError$Cancelled;

    .line 678
    .line 679
    if-nez v1, :cond_2c

    .line 680
    .line 681
    instance-of v1, v5, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 682
    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    goto/16 :goto_1c

    .line 686
    .line 687
    :cond_20
    if-eqz v5, :cond_22

    .line 688
    .line 689
    iget-object v1, v5, Lcom/openai/auth/AuthError;->a:Lqg7;

    .line 690
    .line 691
    if-nez v1, :cond_21

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_21
    move-object v3, v1

    .line 695
    :cond_22
    :goto_15
    iget-object v1, v11, Lo151;->g:Lega0;

    .line 696
    .line 697
    iget v2, v3, Lqg7;->a:I

    .line 698
    .line 699
    if-ne v2, v15, :cond_23

    .line 700
    .line 701
    const-string v2, "Web auth failed"

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_23
    const-string v2, "Login failed"

    .line 705
    .line 706
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v6, Li6j0;

    .line 711
    .line 712
    const-string v7, "error"

    .line 713
    .line 714
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    instance-of v4, v5, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 718
    .line 719
    if-eqz v4, :cond_24

    .line 720
    .line 721
    check-cast v5, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_24
    const/4 v5, 0x0

    .line 725
    :goto_17
    if-eqz v5, :cond_25

    .line 726
    .line 727
    iget-object v5, v5, Lcom/openai/auth/AuthError$WebAuthFailed;->e:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_25
    const/4 v5, 0x0

    .line 731
    :goto_18
    const-string v4, ""

    .line 732
    .line 733
    if-nez v5, :cond_26

    .line 734
    .line 735
    move-object v5, v4

    .line 736
    :cond_26
    new-instance v7, Li6j0;

    .line 737
    .line 738
    const-string v8, "description"

    .line 739
    .line 740
    invoke-direct {v7, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v3, Lqg7;->f:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v5, :cond_27

    .line 746
    .line 747
    move-object v5, v4

    .line 748
    :cond_27
    new-instance v8, Li6j0;

    .line 749
    .line 750
    const-string v9, "code"

    .line 751
    .line 752
    invoke-direct {v8, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v3, Lqg7;->g:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v3, :cond_28

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move/from16 v17, v3

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_28
    const/16 v17, 0x0

    .line 767
    .line 768
    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v5, Li6j0;

    .line 773
    .line 774
    const-string v9, "statusCode"

    .line 775
    .line 776
    invoke-direct {v5, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_29

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto :goto_1a

    .line 790
    :cond_29
    const/4 v3, 0x0

    .line 791
    :goto_1a
    if-nez v3, :cond_2a

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2a
    move-object v4, v3

    .line 795
    :goto_1b
    new-instance v3, Li6j0;

    .line 796
    .line 797
    const-string v9, "cause"

    .line 798
    .line 799
    invoke-direct {v3, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    filled-new-array {v6, v7, v8, v5, v3}, [Li6j0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/16 v4, 0x8

    .line 811
    .line 812
    invoke-static {v1, v2, v0, v3, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_2c
    :goto_1c
    return-object v13

    .line 822
    :pswitch_0
    move-object/from16 v16, v1

    .line 823
    .line 824
    move-object/from16 v19, v3

    .line 825
    .line 826
    sget-object v8, Lwz1;->e:Lwz1;

    .line 827
    .line 828
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    move-object/from16 v3, v19

    .line 831
    .line 832
    check-cast v3, Lkbn0;

    .line 833
    .line 834
    move-object/from16 v26, v4

    .line 835
    .line 836
    check-cast v26, Ljava/lang/String;

    .line 837
    .line 838
    check-cast v12, Lkpx0;

    .line 839
    .line 840
    iget-object v0, v12, Lkpx0;->i1:Lcix0;

    .line 841
    .line 842
    iget-object v1, v12, Lkpx0;->k1:Lxu;

    .line 843
    .line 844
    iget-object v14, v12, Ln19;->Y:Lsmw0;

    .line 845
    .line 846
    iget-object v2, v12, Lkpx0;->n1:Lfy1;

    .line 847
    .line 848
    iget-object v5, v12, Lkpx0;->G1:Lega0;

    .line 849
    .line 850
    iget-byte v6, v7, Lipx0;->o:B

    .line 851
    .line 852
    sget-object v18, La011;->a:La011;

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    if-eqz v6, :cond_2f

    .line 856
    .line 857
    if-eq v6, v15, :cond_2e

    .line 858
    .line 859
    const/4 v1, 0x2

    .line 860
    if-ne v6, v1, :cond_2d

    .line 861
    .line 862
    iget-object v0, v7, Lipx0;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/util/List;

    .line 865
    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    goto/16 :goto_25

    .line 874
    .line 875
    :cond_2d
    invoke-static/range {v16 .. v16}, Ljl;->d(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    goto/16 :goto_26

    .line 880
    .line 881
    :cond_2e
    iget-object v0, v7, Lipx0;->v:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lzpu;

    .line 884
    .line 885
    iget-object v1, v7, Lipx0;->p:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v3, v7, Lipx0;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/util/List;

    .line 890
    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    iget-object v4, v7, Lipx0;->s:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Lt911;

    .line 896
    .line 897
    iget-object v6, v7, Lipx0;->q:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, Lomx0;

    .line 900
    .line 901
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object v9, v7

    .line 905
    move-object v7, v2

    .line 906
    move-object v2, v9

    .line 907
    move-object/from16 v35, v0

    .line 908
    .line 909
    move-object/from16 v32, v1

    .line 910
    .line 911
    move-object/from16 v33, v3

    .line 912
    .line 913
    move-object/from16 v34, v4

    .line 914
    .line 915
    move-object v10, v5

    .line 916
    move v9, v15

    .line 917
    move-object/from16 v0, p1

    .line 918
    .line 919
    goto/16 :goto_24

    .line 920
    .line 921
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Lbmw0;

    .line 929
    .line 930
    :goto_1d
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    move-object/from16 v20, v0

    .line 935
    .line 936
    move-object v0, v15

    .line 937
    check-cast v0, Lopx0;

    .line 938
    .line 939
    move-object/from16 v22, v4

    .line 940
    .line 941
    instance-of v4, v0, Lnpx0;

    .line 942
    .line 943
    if-eqz v4, :cond_30

    .line 944
    .line 945
    move-object/from16 v24, v0

    .line 946
    .line 947
    check-cast v24, Lnpx0;

    .line 948
    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    const/16 v34, 0x7fb

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    const/16 v28, 0x0

    .line 958
    .line 959
    const/16 v29, 0x0

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const/16 v31, 0x0

    .line 964
    .line 965
    const/16 v32, 0x0

    .line 966
    .line 967
    invoke-static/range {v24 .. v34}, Lnpx0;->o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :cond_30
    invoke-virtual {v14, v15, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_48

    .line 976
    .line 977
    iget-object v0, v12, Ln19;->h1:Lg3q;

    .line 978
    .line 979
    if-eqz v0, :cond_31

    .line 980
    .line 981
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lbmw0;

    .line 986
    .line 987
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    if-nez v15, :cond_31

    .line 992
    .line 993
    invoke-virtual {v0, v6, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_31
    iget-object v0, v1, Lxu;->b:Lb00;

    .line 997
    .line 998
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 999
    .line 1000
    if-eqz v0, :cond_32

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbo;->a()Lmhx0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_32

    .line 1007
    .line 1008
    iget-object v0, v0, Lmhx0;->a:Lnlx0;

    .line 1009
    .line 1010
    if-eqz v0, :cond_32

    .line 1011
    .line 1012
    invoke-static {v0}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_1e

    .line 1017
    :cond_32
    const/4 v0, 0x0

    .line 1018
    :goto_1e
    if-nez v3, :cond_34

    .line 1019
    .line 1020
    :cond_33
    move-object v0, v3

    .line 1021
    const/4 v3, 0x0

    .line 1022
    goto :goto_21

    .line 1023
    :cond_34
    if-nez v0, :cond_35

    .line 1024
    .line 1025
    sget-object v0, La6o0;->a:La6o0;

    .line 1026
    .line 1027
    move-object/from16 v37, v3

    .line 1028
    .line 1029
    move-object v3, v0

    .line 1030
    move-object/from16 v0, v37

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_35
    iget-byte v4, v0, Lkbn0;->b:B

    .line 1034
    .line 1035
    iget-byte v6, v3, Lkbn0;->b:B

    .line 1036
    .line 1037
    if-ge v4, v6, :cond_36

    .line 1038
    .line 1039
    new-instance v4, Ly5o0;

    .line 1040
    .line 1041
    invoke-direct {v4, v0}, Ly5o0;-><init>(Lkbn0;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1f
    move-object v0, v3

    .line 1045
    move-object v3, v4

    .line 1046
    goto :goto_21

    .line 1047
    :cond_36
    if-le v4, v6, :cond_37

    .line 1048
    .line 1049
    new-instance v4, Lw5o0;

    .line 1050
    .line 1051
    invoke-direct {v4, v0}, Lw5o0;-><init>(Lkbn0;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_37
    iget-object v4, v12, Lkpx0;->w1:Li911;

    .line 1056
    .line 1057
    invoke-static {v3}, Lr381;->n(Lkbn0;)Lt911;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v4, v6}, Li911;->a(Lt911;)Le911;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    if-nez v4, :cond_38

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    goto :goto_20

    .line 1069
    :cond_38
    iget-object v6, v12, Lkpx0;->l1:Liy;

    .line 1070
    .line 1071
    invoke-static {v6, v1}, Lku81;->m(Liy;Lxu;)Lbo;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    move-object/from16 v15, v20

    .line 1076
    .line 1077
    check-cast v15, Llix0;

    .line 1078
    .line 1079
    invoke-virtual {v15, v6, v4}, Llix0;->b(Lbo;Le911;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    :goto_20
    if-eqz v4, :cond_33

    .line 1084
    .line 1085
    new-instance v4, Lx5o0;

    .line 1086
    .line 1087
    invoke-direct {v4, v0}, Lx5o0;-><init>(Lkbn0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :goto_21
    iget-object v4, v7, Lipx0;->r:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lomx0;

    .line 1094
    .line 1095
    invoke-static {v4, v3}, Lomx0;->a(Lomx0;Lb6o0;)Lomx0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    if-nez v3, :cond_3d

    .line 1100
    .line 1101
    if-nez v0, :cond_39

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    goto :goto_22

    .line 1105
    :cond_39
    const/4 v0, 0x2

    .line 1106
    :goto_22
    invoke-static {v4, v0}, Lmmx0;->e(Lomx0;I)Ls6b0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v11, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v1, "Ignored purchase attempt"

    .line 1115
    .line 1116
    const/16 v3, 0xa

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-static {v5, v1, v4, v0, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v8, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lbmw0;

    .line 1130
    .line 1131
    :cond_3a
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object v2, v1

    .line 1136
    check-cast v2, Lopx0;

    .line 1137
    .line 1138
    instance-of v3, v2, Lnpx0;

    .line 1139
    .line 1140
    if-eqz v3, :cond_3b

    .line 1141
    .line 1142
    move-object/from16 v19, v2

    .line 1143
    .line 1144
    check-cast v19, Lnpx0;

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v29, 0x7fb

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    invoke-static/range {v19 .. v29}, Lnpx0;->o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    :cond_3b
    invoke-virtual {v14, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_3a

    .line 1175
    .line 1176
    iget-object v1, v12, Ln19;->h1:Lg3q;

    .line 1177
    .line 1178
    if-eqz v1, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lbmw0;

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_3c

    .line 1191
    .line 1192
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_3c
    :goto_23
    move-object/from16 v13, v18

    .line 1196
    .line 1197
    goto/16 :goto_26

    .line 1198
    .line 1199
    :cond_3d
    invoke-static/range {v26 .. v26}, Lr381;->o(Ljava/lang/String;)Lt911;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-nez v0, :cond_3e

    .line 1204
    .line 1205
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lopx0;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lopx0;->f()Lt911;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :cond_3e
    move-object v15, v0

    .line 1216
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lopx0;

    .line 1221
    .line 1222
    invoke-virtual {v12, v0}, Lkpx0;->N(Lopx0;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v23

    .line 1226
    iget-object v0, v1, Lxu;->b:Lb00;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lb00;->i()Ln6l0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, Ln6l0;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v1, v12, Lkpx0;->q1:Lqu51;

    .line 1235
    .line 1236
    const-string v6, "SubscriptionsViewModel/buildAttributionContext"

    .line 1237
    .line 1238
    invoke-static {v1, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v6, v12, Lkpx0;->r1:Lgzw;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v6, Lk8u;->b:Lk8u;

    .line 1248
    .line 1249
    move-object/from16 v24, v2

    .line 1250
    .line 1251
    new-instance v2, Lg4f0;

    .line 1252
    .line 1253
    move-object/from16 v25, v3

    .line 1254
    .line 1255
    const/16 v3, 0xb

    .line 1256
    .line 1257
    move-object/from16 v27, v5

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    invoke-direct {v2, v12, v5, v3}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v3, 0x2

    .line 1264
    const/4 v5, 0x0

    .line 1265
    invoke-static {v1, v6, v5, v2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v10, Landroid/app/Activity;

    .line 1270
    .line 1271
    move-object/from16 v2, v22

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1274
    .line 1275
    check-cast v9, Lj7o0;

    .line 1276
    .line 1277
    iget-object v5, v9, Lj7o0;->e:Li7o0;

    .line 1278
    .line 1279
    iput-object v4, v7, Lipx0;->q:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v15, v7, Lipx0;->s:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object/from16 v3, v23

    .line 1284
    .line 1285
    check-cast v3, Ljava/util/List;

    .line 1286
    .line 1287
    iput-object v3, v7, Lipx0;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput-object v0, v7, Lipx0;->p:Ljava/lang/String;

    .line 1290
    .line 1291
    iput-object v1, v7, Lipx0;->v:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    iput-byte v9, v7, Lipx0;->o:B

    .line 1295
    .line 1296
    move-object v3, v0

    .line 1297
    move-object/from16 v0, v20

    .line 1298
    .line 1299
    check-cast v0, Llix0;

    .line 1300
    .line 1301
    move-object/from16 v17, v1

    .line 1302
    .line 1303
    move-object/from16 v16, v3

    .line 1304
    .line 1305
    move-object v6, v7

    .line 1306
    move-object v1, v10

    .line 1307
    move-object/from16 v7, v24

    .line 1308
    .line 1309
    move-object/from16 v3, v25

    .line 1310
    .line 1311
    move-object/from16 v10, v27

    .line 1312
    .line 1313
    invoke-virtual/range {v0 .. v6}, Llix0;->n(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lomx0;Li7o0;Lvwp;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v2, v6

    .line 1318
    if-ne v0, v13, :cond_3f

    .line 1319
    .line 1320
    goto/16 :goto_26

    .line 1321
    .line 1322
    :cond_3f
    move-object v6, v4

    .line 1323
    move-object/from16 v34, v15

    .line 1324
    .line 1325
    move-object/from16 v32, v16

    .line 1326
    .line 1327
    move-object/from16 v35, v17

    .line 1328
    .line 1329
    move-object/from16 v33, v23

    .line 1330
    .line 1331
    :goto_24
    check-cast v0, Lv7o0;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Lomx0;->b()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v30

    .line 1337
    invoke-static {v0, v6}, Lmmx0;->f(Lv7o0;Lomx0;)Ls6b0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v11, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    instance-of v3, v0, Lt7o0;

    .line 1346
    .line 1347
    if-eqz v3, :cond_42

    .line 1348
    .line 1349
    const-string v0, "Purchased successfully"

    .line 1350
    .line 1351
    const/4 v3, 0x2

    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-static {v10, v0, v5, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lyz1;->e:Lyz1;

    .line 1357
    .line 1358
    invoke-interface {v7, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v12, Lkpx0;->q1:Lqu51;

    .line 1362
    .line 1363
    iget-object v1, v12, Lkpx0;->r1:Lgzw;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    sget-object v24, Lk8u;->b:Lk8u;

    .line 1369
    .line 1370
    new-instance v26, Lhpx0;

    .line 1371
    .line 1372
    const/16 v36, 0x0

    .line 1373
    .line 1374
    move-object/from16 v29, v6

    .line 1375
    .line 1376
    move-object/from16 v28, v12

    .line 1377
    .line 1378
    move-object/from16 v27, v26

    .line 1379
    .line 1380
    invoke-direct/range {v27 .. v36}, Lhpx0;-><init>(Lkpx0;Lomx0;JLjava/lang/String;Ljava/util/List;Lt911;Lwpu;Ltwp;)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v27, 0x4

    .line 1384
    .line 1385
    const/16 v25, 0x0

    .line 1386
    .line 1387
    const-string v23, "SubscriptionsViewModel/trackPurchaseAttribution"

    .line 1388
    .line 1389
    move-object/from16 v22, v0

    .line 1390
    .line 1391
    invoke-static/range {v22 .. v27}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v12, Lkpx0;->o1:Lwmx0;

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    iput-object v5, v2, Lipx0;->q:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v5, v2, Lipx0;->s:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput-object v5, v2, Lipx0;->t:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v5, v2, Lipx0;->p:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v5, v2, Lipx0;->v:Ljava/lang/Object;

    .line 1406
    .line 1407
    const/4 v3, 0x2

    .line 1408
    iput-byte v3, v2, Lipx0;->o:B

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lwmx0;->b(Lvwp;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-ne v0, v13, :cond_40

    .line 1415
    .line 1416
    goto/16 :goto_26

    .line 1417
    .line 1418
    :cond_40
    :goto_25
    check-cast v0, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_41

    .line 1425
    .line 1426
    goto/16 :goto_23

    .line 1427
    .line 1428
    :cond_41
    sget-object v0, Lvnx0;->a:Lvnx0;

    .line 1429
    .line 1430
    invoke-virtual {v12, v0}, Ln19;->b(Lvyx;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_23

    .line 1434
    .line 1435
    :cond_42
    move-object/from16 v2, v35

    .line 1436
    .line 1437
    instance-of v3, v0, Ls7o0;

    .line 1438
    .line 1439
    if-eqz v3, :cond_46

    .line 1440
    .line 1441
    const/4 v5, 0x0

    .line 1442
    invoke-interface {v2, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "Purchase cancelled"

    .line 1446
    .line 1447
    const/4 v3, 0x2

    .line 1448
    invoke-static {v10, v0, v5, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lvz1;->e:Lvz1;

    .line 1452
    .line 1453
    invoke-interface {v7, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object v3, v0

    .line 1461
    check-cast v3, Lbmw0;

    .line 1462
    .line 1463
    :cond_43
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object v1, v0

    .line 1468
    check-cast v1, Lopx0;

    .line 1469
    .line 1470
    instance-of v2, v1, Lnpx0;

    .line 1471
    .line 1472
    if-eqz v2, :cond_44

    .line 1473
    .line 1474
    move-object/from16 v19, v1

    .line 1475
    .line 1476
    check-cast v19, Lnpx0;

    .line 1477
    .line 1478
    const/16 v28, 0x0

    .line 1479
    .line 1480
    const/16 v29, 0x7f3

    .line 1481
    .line 1482
    const/16 v20, 0x0

    .line 1483
    .line 1484
    const/16 v21, 0x0

    .line 1485
    .line 1486
    const/16 v22, 0x0

    .line 1487
    .line 1488
    const/16 v23, 0x0

    .line 1489
    .line 1490
    const/16 v24, 0x0

    .line 1491
    .line 1492
    const/16 v25, 0x0

    .line 1493
    .line 1494
    const/16 v26, 0x0

    .line 1495
    .line 1496
    const/16 v27, 0x0

    .line 1497
    .line 1498
    invoke-static/range {v19 .. v29}, Lnpx0;->o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    :cond_44
    invoke-virtual {v14, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_43

    .line 1507
    .line 1508
    iget-object v0, v12, Ln19;->h1:Lg3q;

    .line 1509
    .line 1510
    if-eqz v0, :cond_45

    .line 1511
    .line 1512
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lbmw0;

    .line 1517
    .line 1518
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_45

    .line 1523
    .line 1524
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    :cond_45
    sget-object v0, Lwnx0;->a:Lwnx0;

    .line 1528
    .line 1529
    invoke-virtual {v12, v0}, Ln19;->b(Lvyx;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_23

    .line 1533
    .line 1534
    :cond_46
    instance-of v3, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 1535
    .line 1536
    if-eqz v3, :cond_47

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->getCause()Ljava/lang/Throwable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v30

    .line 1548
    const/16 v28, 0x6

    .line 1549
    .line 1550
    const-string v29, "Encountered purchase error"

    .line 1551
    .line 1552
    move-object/from16 v31, v1

    .line 1553
    .line 1554
    move/from16 v32, v9

    .line 1555
    .line 1556
    move-object/from16 v27, v10

    .line 1557
    .line 1558
    invoke-virtual/range {v27 .. v32}, Lega0;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v7, v8, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lega0;

    .line 1565
    .line 1566
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v12, v0}, Lkpx0;->O(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_23

    .line 1574
    .line 1575
    :cond_47
    const/4 v4, 0x0

    .line 1576
    invoke-static {}, Lil;->f()V

    .line 1577
    .line 1578
    .line 1579
    move-object v13, v4

    .line 1580
    :goto_26
    return-object v13

    .line 1581
    :cond_48
    move-object/from16 v16, v7

    .line 1582
    .line 1583
    move-object v7, v2

    .line 1584
    move-object/from16 v2, v16

    .line 1585
    .line 1586
    move-object/from16 v27, v5

    .line 1587
    .line 1588
    const/16 v16, 0x1

    .line 1589
    .line 1590
    move-object v0, v7

    .line 1591
    move-object v7, v2

    .line 1592
    move-object v2, v0

    .line 1593
    move-object/from16 v0, v20

    .line 1594
    .line 1595
    move-object/from16 v4, v22

    .line 1596
    .line 1597
    goto/16 :goto_1d

    .line 1598
    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
