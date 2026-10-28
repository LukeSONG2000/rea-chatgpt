.class public final Llgw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llgw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llgw;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llgw;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llgw;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llgw;->r:Ljava/lang/Object;

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

.method public constructor <init>(Lmp41;Lxr41;Lxd31;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llgw;->n:B

    .line 16
    iput-object p1, p0, Llgw;->p:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->q:Ljava/lang/Object;

    iput-object p3, p0, Llgw;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Llgw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llgw;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llgw;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Llgw;

    .line 13
    .line 14
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ls261;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Llgb0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, La5e0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, La5e0;

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance p0, Llgw;

    .line 36
    .line 37
    check-cast v3, Lmp41;

    .line 38
    .line 39
    check-cast v2, Lxr41;

    .line 40
    .line 41
    check-cast v1, Lxd31;

    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v1, v10}, Llgw;-><init>(Lmp41;Lxr41;Lxd31;Ltwp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llgw;->o:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v10, p2

    .line 50
    new-instance v5, Llgw;

    .line 51
    .line 52
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lckv0;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lwgv0;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lyjv0;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct/range {v5 .. v11}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    move-object v10, p2

    .line 72
    new-instance v5, Llgw;

    .line 73
    .line 74
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lfy1;

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lpgw;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v5 .. v11}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Llgw;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llgw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llgw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Li6j0;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llgw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llgw;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Llgw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llgw;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Llgw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Llgw;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Llgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llgw;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Llgw;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llgw;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Llgw;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Llgb0;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, La5e0;

    .line 22
    .line 23
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lukc0;

    .line 28
    .line 29
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ls261;

    .line 34
    .line 35
    iget-object v0, p0, Ls261;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ls261;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_8

    .line 44
    .line 45
    iget-object p1, v5, Llgb0;->b:Ley0;

    .line 46
    .line 47
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ley0;->K(Locb0;)Llny0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Llny0;->b:Lzef0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {v1, p1}, Lngb0;->e(Locb0;Lzef0;)Lt1y0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lt1y0;->c:Locb0;

    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x3

    .line 70
    invoke-static {v1, v6, v6, p1}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lvuz0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Llgb0;->f()Lu2b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Lu2b;->p(Locb0;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v1, Lu2b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lo5x;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lu2b;->p(Locb0;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v8, v6

    .line 114
    :goto_0
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v9, v1, Lu2b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lwcy;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lu2b;->p(Locb0;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v9, v6

    .line 135
    :goto_1
    iget-object v7, v1, Lu2b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Liwq;

    .line 138
    .line 139
    iget-object v10, v7, Liwq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ll8n;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ll8n;->a(Ljava/lang/String;)Locb0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, Liwq;->d(Locb0;)Locb0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Lu2b;->p(Locb0;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v5, v0, v1, v8, v9}, Llgb0;->E(Locb0;Lu2b;Lo5x;Lwcy;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Llgb0;->a()I

    .line 166
    .line 167
    .line 168
    check-cast v3, La5e0;

    .line 169
    .line 170
    iget-object v0, v5, Llgb0;->b:Ley0;

    .line 171
    .line 172
    invoke-virtual {v5}, Llgb0;->o()Locb0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ley0;->K(Locb0;)Llny0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Llny0;->b:Lzef0;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v1, v0}, Lngb0;->e(Locb0;Lzef0;)Lt1y0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, Lt1y0;->c:Locb0;

    .line 193
    .line 194
    :cond_6
    invoke-static {v1, v6, v6, p1}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lvuz0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    new-instance p1, Lukc0;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v2

    .line 212
    :pswitch_0
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Li6j0;

    .line 215
    .line 216
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    check-cast v5, Lmp41;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lmp41;->J(Lde31;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    check-cast v4, Lxr41;

    .line 237
    .line 238
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lip41;

    .line 243
    .line 244
    iget-object p1, p1, Lip41;->a:Lde31;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p1, Lde31;->a:Lkf41;

    .line 249
    .line 250
    invoke-interface {p1}, Lkf41;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_a
    check-cast v3, Lxd31;

    .line 255
    .line 256
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lud31;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lsr41;

    .line 274
    .line 275
    iget-object p0, p0, Lsr41;->a:Ljava/lang/String;

    .line 276
    .line 277
    if-nez p0, :cond_b

    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    :goto_3
    if-nez p0, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lsr41;

    .line 293
    .line 294
    iget p0, p0, Lsr41;->b:I

    .line 295
    .line 296
    if-ne p0, v1, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    iget-boolean p0, p1, Lud31;->c:Z

    .line 300
    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    iget-object p0, v4, Lf19;->c:Lsmw0;

    .line 305
    .line 306
    :cond_f
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lsr41;

    .line 312
    .line 313
    iget-object v4, p1, Lud31;->a:Ljava/util/List;

    .line 314
    .line 315
    check-cast v4, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    xor-int/lit8 v6, v4, 0x1

    .line 322
    .line 323
    const/16 v9, 0x1b

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v3 .. v9}, Lsr41;->c(Lsr41;Ljava/lang/String;IZLrr41;Luhw0;I)Lsr41;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p0, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    :cond_10
    :goto_4
    return-object v2

    .line 340
    :pswitch_1
    check-cast v5, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 341
    .line 342
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lckv0;

    .line 348
    .line 349
    if-nez p0, :cond_11

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    invoke-virtual {v5, p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v(Lckv0;)V

    .line 353
    .line 354
    .line 355
    check-cast v4, Lwgv0;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    check-cast v3, Lyjv0;

    .line 360
    .line 361
    invoke-virtual {v5, v4, v3}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->F(Lwgv0;Lyjv0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->B(Lwgv0;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_5
    return-object v2

    .line 368
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Llgw;->o:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lfy1;

    .line 374
    .line 375
    check-cast v5, Lpgw;

    .line 376
    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    iget-object p1, v5, Lpgw;->a:Lqgw;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    if-eq p1, v1, :cond_14

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-ne p1, v0, :cond_13

    .line 393
    .line 394
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 398
    .line 399
    .line 400
    :goto_6
    move-object v2, v6

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_15
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->d:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 406
    .line 407
    :goto_7
    iget v0, v5, Lpgw;->b:I

    .line 408
    .line 409
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lil;->f()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->j:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :pswitch_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->d:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 439
    .line 440
    :goto_8
    invoke-static {p0, p1, v0, v4, v3}, Lgu71;->A(Lfy1;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    return-object v2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
