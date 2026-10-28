.class public final synthetic Ll13;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll13;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll13;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ll13;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ll13;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lsdn;

    .line 16
    .line 17
    check-cast v4, Lsfs;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lk0x;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lasv0;

    .line 28
    .line 29
    new-instance v3, Lk3;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lasv0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lmgs0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmgs0;->O(Lasv0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lh49;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Lh49;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast v0, La5e0;

    .line 52
    .line 53
    check-cast v4, La5e0;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v3

    .line 86
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast v0, Lt4s;

    .line 113
    .line 114
    check-cast v4, La5e0;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ly2v;

    .line 119
    .line 120
    new-instance v5, Lpnq;

    .line 121
    .line 122
    new-instance v6, Lhg9;

    .line 123
    .line 124
    invoke-virtual {v1}, Ly2v;->c()Lv2v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v6, v1, v7}, Lhg9;-><init>(Lv2v;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6}, Lpnq;-><init>(Lqg9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ln19;->F(Lyi60;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_3
    check-cast v0, Lg041;

    .line 148
    .line 149
    check-cast v4, Lemw0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lgo41;

    .line 154
    .line 155
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lpk31;

    .line 160
    .line 161
    iget-object v2, v2, Lpk31;->a:Lmm41;

    .line 162
    .line 163
    instance-of v2, v2, Lbm41;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    new-instance v2, Lot31;

    .line 170
    .line 171
    new-instance v4, Lzn41;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lzn41;-><init>(Lgo41;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4}, Lot31;-><init>(Lzn41;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Ln041;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-object v3

    .line 185
    :pswitch_4
    check-cast v0, Lf19;

    .line 186
    .line 187
    check-cast v4, Lxl8;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf19;

    .line 192
    .line 193
    iget-object v0, v0, Lf19;->b:Lhwp;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v4, v2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_5
    check-cast v0, Lw13;

    .line 200
    .line 201
    check-cast v4, Lnzs;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lkzs;

    .line 206
    .line 207
    sget-object v5, Lkzs;->a:Lkzs;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lkzs;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Lnzs;->G()Lch11;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v4, v0, Lw13;->v:Lch11;

    .line 220
    .line 221
    if-eq v4, v1, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    iput-object v2, v0, Lw13;->v:Lch11;

    .line 225
    .line 226
    iget-object v4, v0, Lw13;->p:Ljava/util/Set;

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lnzs;

    .line 246
    .line 247
    invoke-virtual {v6}, Lnzs;->G()Lch11;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v1, :cond_3

    .line 252
    .line 253
    move-object v2, v5

    .line 254
    :cond_4
    check-cast v2, Lnzs;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v2, v1}, Lnzs;->H(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Lk13;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v15, 0x1ff

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static/range {v4 .. v15}, Lk13;->c(Lk13;Lfxw;Lq70;ZZZLgq10;Lnmf0;ZLzp10;Lmzs;I)Lk13;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    :goto_1
    move-object v2, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
