.class public final synthetic Lcz5;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcz5;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcz5;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgz41;

    .line 15
    .line 16
    iget-object v0, p0, Lgz41;->o1:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbz41;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbz41;->d()Lj7p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v1}, Lgz41;->x(Lgz41;Z)V

    .line 32
    .line 33
    .line 34
    instance-of v6, v0, Le7p;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Le7p;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v4

    .line 43
    :goto_0
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Le7p;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lxsy0;

    .line 58
    .line 59
    invoke-direct {v7, v1, p0, v0, v4}, Lxsy0;-><init>(ZLgz41;Lj7p;Ltwp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v3, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v5

    .line 66
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Ldb21;

    .line 70
    .line 71
    iget-object v1, v0, Ldb21;->n1:Lsmw0;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, Leb21;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x1ffb

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, v0, Ldb21;->l1:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Ldb21;->f1:Lvau;

    .line 102
    .line 103
    sget-object v0, Lym90;->a:Lym90;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v4}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lni90;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lce50;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-direct {v1, p0, v4, v6}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lank0;

    .line 141
    .line 142
    invoke-interface {p0}, Lank0;->b()V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lhfm0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lhfm0;->i()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lu7k0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ld030;

    .line 166
    .line 167
    const/16 v6, 0x13

    .line 168
    .line 169
    invoke-direct {v1, p0, v4, v6}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lq0j0;

    .line 179
    .line 180
    iget-boolean v0, p0, Lq0j0;->c:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lp0j0;->c:Lp0j0;

    .line 185
    .line 186
    iget-object p0, p0, Lq0j0;->a:Lvbj0;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v5

    .line 192
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lm3b0;

    .line 195
    .line 196
    iget-object v0, p0, Lm3b0;->d:Lk3u;

    .line 197
    .line 198
    iget-object v0, v0, Lk3u;->d:Lp910;

    .line 199
    .line 200
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lm3b0;->k:Loby;

    .line 215
    .line 216
    instance-of v1, v0, Lnby;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    instance-of v1, v0, Lmby;

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    instance-of v0, v0, Llby;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    :goto_3
    iget-object p0, p0, Lm3b0;->e:Lu2o0;

    .line 234
    .line 235
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ldcy;

    .line 240
    .line 241
    new-instance v0, Lsby;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lsby;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ldcy;->c(Lnx81;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object v4, v5

    .line 250
    :goto_4
    return-object v4

    .line 251
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lthw;

    .line 265
    .line 266
    invoke-virtual {p0}, Lthw;->i()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lhq70;

    .line 286
    .line 287
    invoke-virtual {p0}, Lhq70;->g()V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lgov0;

    .line 294
    .line 295
    invoke-interface {p0}, Lgov0;->dismiss()V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
