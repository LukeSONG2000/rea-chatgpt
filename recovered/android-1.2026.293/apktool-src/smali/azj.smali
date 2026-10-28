.class public final synthetic Lazj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lazj;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt4s;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lazj;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lt4s;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lazj;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lec31;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lec31;->b(I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lojc0;

    .line 30
    .line 31
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laic0;

    .line 35
    .line 36
    iget-object v5, v4, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    iget-wide v6, v4, Laic0;->t1:J

    .line 39
    .line 40
    invoke-interface {v1}, Lojc0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v0, v6, v8

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    instance-of v0, v1, Lnjc0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v7, Lrhc0;->a:Lrhc0;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v4, Laic0;->w1:Lwhc0;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Lwhc0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    check-cast v1, Lnjc0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnjc0;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v1, v8, v10

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v6

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iput-object v6, v4, Laic0;->w1:Lwhc0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwhc0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v6, v4, Laic0;->x1:Lvhc0;

    .line 90
    .line 91
    invoke-virtual {v4}, Laic0;->O()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iput-object v6, v4, Laic0;->x1:Lvhc0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbmw0;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lthc0;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v4, Ln19;->h1:Lg3q;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbmw0;

    .line 126
    .line 127
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v0, Lqiw0;

    .line 137
    .line 138
    const v1, 0x7f1309db

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lqiw0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ln19;->d(Lsiw0;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    instance-of v8, v1, Lljc0;

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    instance-of v0, v1, Lmjc0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    move-object v3, v6

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    :goto_1
    invoke-interface {v1}, Lojc0;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object v0, v4, Laic0;->w1:Lwhc0;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lwhc0;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    cmp-long v11, v11, v9

    .line 177
    .line 178
    if-nez v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lwhc0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v4, Laic0;->x1:Lvhc0;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lvhc0;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    cmp-long v0, v11, v9

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iput-object v6, v4, Laic0;->w1:Lwhc0;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Laic0;->P(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iput-object v6, v4, Laic0;->w1:Lwhc0;

    .line 205
    .line 206
    iput-object v6, v4, Laic0;->x1:Lvhc0;

    .line 207
    .line 208
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lbmw0;

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Lthc0;

    .line 221
    .line 222
    invoke-virtual {v5, v0, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v4, Ln19;->h1:Lg3q;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbmw0;

    .line 237
    .line 238
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    .line 248
    .line 249
    new-instance v9, Lpiw0;

    .line 250
    .line 251
    check-cast v1, Lljc0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lljc0;->d()Lgh01;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x1ffe

    .line 275
    .line 276
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Ln19;->d(Lsiw0;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    return-object v3

    .line 283
    :pswitch_1
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lxv60;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lxv60;->l(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_2
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljtq;

    .line 298
    .line 299
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lt4s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lrzj;

    .line 310
    .line 311
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lwyj;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v0, "Thread id to show in Codex."

    .line 319
    .line 320
    sget-object v3, Ltgy;->a:Ltgy;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v3, 0x1

    .line 327
    sget-object v4, Lsgy;->a:Lsgy;

    .line 328
    .line 329
    invoke-static {v4, v3}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Lxyj;

    .line 338
    .line 339
    const-string v4, "Open a Codex thread in the app only when the user explicitly asks to see, open, or go to that thread."

    .line 340
    .line 341
    invoke-direct {v3, v1, v4, v0, v2}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
