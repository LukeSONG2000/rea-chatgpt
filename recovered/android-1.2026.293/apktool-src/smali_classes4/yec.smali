.class public final synthetic Lyec;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfoc;La5e0;Lvnc;Ljava/lang/String;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyec;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyec;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyec;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyec;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyec;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lyec;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Liqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpo;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lyec;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyec;->b:Ljava/lang/String;

    iput-object p3, p0, Lyec;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyec;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyec;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkec;Lkfc;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lyec;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->b:Ljava/lang/String;

    iput-object p2, p0, Lyec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyec;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyec;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyec;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyec;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyec;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lyec;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lyec;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lyec;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lyec;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Liqo;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v3, Lmpo;

    .line 26
    .line 27
    check-cast p1, Llus0;

    .line 28
    .line 29
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Liqo;->a:Lurv0;

    .line 34
    .line 35
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ll9k;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v7, Ll9k;->a:Lpml;

    .line 44
    .line 45
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v2

    .line 49
    :goto_0
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljxs;

    .line 56
    .line 57
    new-instance v8, Lrs;

    .line 58
    .line 59
    const/16 v9, 0x15

    .line 60
    .line 61
    invoke-direct {v8, v3, v6, v9}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v5, v8}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ll9k;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 79
    .line 80
    iget-object v2, p0, Lpml;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Ljxs;

    .line 89
    .line 90
    new-instance v2, Lsu;

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-direct {v2, v3, v6, v5}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    check-cast v5, Lfoc;

    .line 112
    .line 113
    check-cast p0, La5e0;

    .line 114
    .line 115
    check-cast v4, Lvnc;

    .line 116
    .line 117
    check-cast v3, Lrbj0;

    .line 118
    .line 119
    check-cast p1, Lui70;

    .line 120
    .line 121
    iput-object p1, v5, Lfoc;->a:Lui70;

    .line 122
    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, Lui70;->R(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {p1}, Lui70;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Lrgq0;->i0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v7, v8, v9, v10}, Lnbm0;->q(JJ)Lduo0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v4, v6, v3}, Lvnc;->d(La5e0;Lvnc;Ljava/lang/String;Lrbj0;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    move-object v11, v5

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    check-cast p0, Ljava/util/Map;

    .line 152
    .line 153
    check-cast v4, Lkec;

    .line 154
    .line 155
    check-cast v3, Lkfc;

    .line 156
    .line 157
    check-cast p1, Lrgc;

    .line 158
    .line 159
    iget-object v0, p1, Lrgc;->a:Ljava/util/Map;

    .line 160
    .line 161
    new-instance v1, Lgsb;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lxec;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    iget-object v5, v1, Lxec;->b:Ljava/util/List;

    .line 177
    .line 178
    iget-object v7, v1, Lxec;->a:Lsfc;

    .line 179
    .line 180
    const-string v8, "aeon_id"

    .line 181
    .line 182
    const-string v9, "target_app"

    .line 183
    .line 184
    const-string v10, "auth_user_id"

    .line 185
    .line 186
    const-string v12, "workspace_id"

    .line 187
    .line 188
    filled-new-array {v10, v12, v8, v9}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v9, v8, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v7, Lsfc;->f:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_1
    if-nez v11, :cond_8

    .line 246
    .line 247
    iget-object v7, v7, Lsfc;->f:Ljava/util/Map;

    .line 248
    .line 249
    const-string v8, "message_id"

    .line 250
    .line 251
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    sget-object p0, Lkec;->b:Lkec;

    .line 267
    .line 268
    if-ne v4, p0, :cond_9

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    check-cast v5, Ljava/util/Collection;

    .line 273
    .line 274
    new-instance v7, Lpfc;

    .line 275
    .line 276
    iget-object p1, v3, Lkfc;->i:Lx3x0;

    .line 277
    .line 278
    const v3, 0x7f1303c1

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-direct/range {v7 .. v13}, Lpfc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/16 v3, 0x19

    .line 299
    .line 300
    invoke-static {v3, p1}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_9
    new-instance p1, Lgsb;

    .line 305
    .line 306
    invoke-direct {p1, v6}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-ne v4, p0, :cond_a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    if-nez v11, :cond_b

    .line 313
    .line 314
    iget-object v2, v1, Lxec;->e:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    move-object v2, v11

    .line 318
    :goto_2
    const/4 p0, 0x5

    .line 319
    invoke-static {v1, v5, v4, v2, p0}, Lxec;->a(Lxec;Ljava/util/List;Lkec;Ljava/lang/String;I)Lxec;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v1, Li6j0;

    .line 324
    .line 325
    invoke-direct {v1, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Lrgc;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lrgc;-><init>(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
