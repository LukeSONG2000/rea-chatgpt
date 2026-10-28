.class public final synthetic La2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, La2;->a:B

    iput-boolean p4, p0, La2;->b:Z

    iput-object p1, p0, La2;->c:Ljava/lang/Object;

    iput-object p2, p0, La2;->d:Ljava/lang/Object;

    iput-object p3, p0, La2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lws10;ZLd06;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, La2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2;->c:Ljava/lang/Object;

    iput-object p2, p0, La2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La2;->b:Z

    iput-object p4, p0, La2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt6r;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, La2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, v0, La2;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v4, Lbdy0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Loyy0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Loyy0;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v6, v7, v1, v2}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v6}, Ld0r0;->x(Loyy0;Ljava/lang/String;)Loyy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0, v5}, Ld0r0;->v(Loyy0;Ljava/lang/String;)Loyy0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, Ljzq0;->n(Loyy0;Lbdy0;)Loyy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v6, Lt6r;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    check-cast v7, Lvhm0;

    .line 62
    .line 63
    iget-boolean v1, v6, Lt6r;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, Lt6r;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Laf81;->e:Lfin;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lsqo;->J(Lvhm0;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6}, Lt6r;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v8, 0x1

    .line 87
    xor-int/lit8 v13, v1, 0x1

    .line 88
    .line 89
    new-instance v9, Lurx;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v9, v1, v4, v5}, Lurx;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x6bc

    .line 98
    .line 99
    move v1, v8

    .line 100
    const v8, 0x7f130a40

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    sget-object v15, Laf81;->g:Lfin;

    .line 108
    .line 109
    invoke-static/range {v7 .. v17}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lt6r;->c(Z)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/16 v9, 0x11

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lqfn0;

    .line 133
    .line 134
    iget-object v10, v6, Lt6r;->d:Ljava/util/Optional;

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lwkn0;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    iget-object v10, v10, Lwkn0;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v10, v2

    .line 150
    :goto_2
    iget-object v11, v8, Lqfn0;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    move v12, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    sget-object v12, Lwkn0;->Companion:Lvkn0;

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v6}, Lt6r;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    xor-int/lit8 v13, v10, 0x1

    .line 169
    .line 170
    new-instance v10, La82;

    .line 171
    .line 172
    invoke-direct {v10, v5, v4, v8, v0}, La82;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqfn0;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lf8;

    .line 176
    .line 177
    invoke-direct {v11, v8, v9}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lfin;

    .line 181
    .line 182
    const v14, 0xc796929

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v14, v11, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Li23;

    .line 189
    .line 190
    const/16 v14, 0xd

    .line 191
    .line 192
    invoke-direct {v11, v8, v14}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lfin;

    .line 196
    .line 197
    const v14, -0x580718c2

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v14, v11, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    const/16 v20, 0x5c6

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v19, v8

    .line 209
    .line 210
    move-object v8, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, v6, Lt6r;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v0, Lho6;

    .line 228
    .line 229
    invoke-direct {v0, v6, v5, v9}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lfin;

    .line 233
    .line 234
    const v4, -0x4aef4ce9

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v4, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2}, Lsqo;->J(Lvhm0;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_5
    return-object v3

    .line 244
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v5, Lde6;

    .line 247
    .line 248
    check-cast v4, Lxf6;

    .line 249
    .line 250
    move-object/from16 v12, p1

    .line 251
    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    new-instance v7, Lhd6;

    .line 257
    .line 258
    iget-wide v8, v5, Lde6;->b:J

    .line 259
    .line 260
    iget-wide v10, v4, Lxf6;->a:J

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, Lhd6;-><init>(JJLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    return-object v3

    .line 269
    :pswitch_2
    check-cast v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    check-cast v5, Lws10;

    .line 272
    .line 273
    check-cast v4, Ld06;

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    check-cast v7, Lset0;

    .line 278
    .line 279
    new-instance v13, Lb2;

    .line 280
    .line 281
    invoke-direct {v13, v6, v5, v0, v4}, Lb2;-><init>(Ljava/util/ArrayList;Lws10;ZLd06;)V

    .line 282
    .line 283
    .line 284
    const/16 v14, 0x3f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v7 .. v14}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
