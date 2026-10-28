.class public final synthetic Lbui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbui;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbui;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbui;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbui;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbui;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbui;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbui;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbui;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lbui;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbui;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbui;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbui;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbui;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbui;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lw4w0;

    .line 24
    .line 25
    check-cast v8, Lxzv0;

    .line 26
    .line 27
    check-cast v7, Ld4w0;

    .line 28
    .line 29
    check-cast v6, Lc4w0;

    .line 30
    .line 31
    check-cast v5, La5e0;

    .line 32
    .line 33
    check-cast v4, Lemw0;

    .line 34
    .line 35
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltmq0;

    .line 40
    .line 41
    invoke-virtual {v7}, Ld4w0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v7}, Ld4w0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lw4w0;->e(Lxzv0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v7}, Ld4w0;->k()Ltmq0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, Ld4w0;->j()Lxzv0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v4, Lxzv0;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    :goto_0
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lx080;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Lx080;->e()Ln080;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, Ln080;->b:Ltmq0;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v5, v2

    .line 102
    :goto_1
    invoke-virtual {v6, v0, v4, v5}, Lc4w0;->a(Lgh01;Ljava/lang/String;Lgh01;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v7}, Ld4w0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Ld4w0;->h()Lh4w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v7}, Ld4w0;->b()Lsv60;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ld4w0;->c()Ln4w0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v0, v1, Lgdn0;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ld4w0;->u(Lgh01;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lg4w0;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ld4w0;->t(Lh4w0;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-object v3

    .line 151
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v8, Ljava/util/List;

    .line 154
    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v6, Ly9s0;

    .line 158
    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    check-cast v4, Lz79;

    .line 162
    .line 163
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v0, La8s0;

    .line 182
    .line 183
    invoke-direct {v0, v4}, La8s0;-><init>(Lz79;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_3
    return-object v3

    .line 190
    :pswitch_1
    check-cast v0, Lxvu;

    .line 191
    .line 192
    check-cast v8, Lg4s0;

    .line 193
    .line 194
    check-cast v7, Lrvi0;

    .line 195
    .line 196
    check-cast v6, Lrbj0;

    .line 197
    .line 198
    check-cast v5, Lrbj0;

    .line 199
    .line 200
    check-cast v4, Lrbj0;

    .line 201
    .line 202
    invoke-interface {v7}, Lrvi0;->d()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, v8, Lg4s0;->a:Lrbj0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr v1, v0

    .line 217
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    int-to-float v0, v1

    .line 223
    new-instance v1, Lduo0;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    cmpg-float v3, v0, v2

    .line 227
    .line 228
    if-gez v3, :cond_a

    .line 229
    .line 230
    move v3, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move v3, v0

    .line 233
    :goto_4
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    add-float/2addr v0, v4

    .line 244
    cmpg-float v4, v0, v2

    .line 245
    .line 246
    if-gez v4, :cond_b

    .line 247
    .line 248
    move v0, v2

    .line 249
    :cond_b
    invoke-direct {v1, v2, v3, v5, v0}, Lduo0;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_2
    check-cast v0, Lfy1;

    .line 254
    .line 255
    check-cast v8, Lwqi;

    .line 256
    .line 257
    check-cast v7, Lqpw0;

    .line 258
    .line 259
    check-cast v6, Laq70;

    .line 260
    .line 261
    check-cast v5, La5e0;

    .line 262
    .line 263
    check-cast v4, La5e0;

    .line 264
    .line 265
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    xor-int/lit8 v9, v1, 0x1

    .line 276
    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    new-instance v10, Lhkf;

    .line 280
    .line 281
    iget-object v11, v8, Lwqi;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v8, Lwqi;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v8, Lwqi;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v8, Lwqi;->e:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-boolean v8, v8, Lwqi;->f:Z

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    sget-object v16, Lsza;->d:Lsza;

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v10}, Lfy1;->b(Lxcc0;)V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    sget-object v0, Lu8e0;->b:Lu8e0;

    .line 306
    .line 307
    const-string v8, "chatgpt_code_block_preview_button_clicked"

    .line 308
    .line 309
    const/16 v10, 0xc

    .line 310
    .line 311
    invoke-static {v7, v0, v8, v2, v10}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 312
    .line 313
    .line 314
    :cond_c
    if-nez v1, :cond_d

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6}, Laq70;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    const/4 v0, 0x0

    .line 327
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
