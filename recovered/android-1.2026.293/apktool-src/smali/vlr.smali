.class public final synthetic Lvlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt4s;

.field public final synthetic b:Ld06;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltbj0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lt4s;Ld06;Lkotlin/jvm/functions/Function1;Ltbj0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlr;->a:Lt4s;

    .line 5
    .line 6
    iput-object p2, p0, Lvlr;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lvlr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvlr;->d:Ltbj0;

    .line 11
    .line 12
    iput-object p5, p0, Lvlr;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lvlr;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lvlr;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljxc0;

    .line 2
    .line 3
    instance-of v0, p1, Lwwc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laoq;

    .line 8
    .line 9
    new-instance v1, Lk1o;

    .line 10
    .line 11
    check-cast p1, Lwwc0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwwc0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lwwc0;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lk1o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laoq;-><init>(Lw3o;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvlr;->a:Lt4s;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lixc0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const p1, 0x7f130a4a

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvlr;->b:Ld06;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lzwc0;

    .line 49
    .line 50
    iget-object v1, p0, Lvlr;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v2, p0, Lvlr;->d:Ltbj0;

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ltbj0;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v5, v3

    .line 63
    invoke-virtual {v2, v5, v6}, Ltbj0;->n(J)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lyub0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ltbj0;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    check-cast p1, Lzwc0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzwc0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lavb0;->a:Lavb0;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p1, v0}, Lyub0;-><init>(JLjava/lang/String;Lbvb0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v0, p1, Lywc0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ltbj0;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    add-long/2addr v5, v3

    .line 97
    invoke-virtual {v2, v5, v6}, Ltbj0;->n(J)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lyub0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ltbj0;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    check-cast p1, Lywc0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lywc0;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lzub0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lywc0;->e()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v4, p1}, Lzub0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v3, v0, v4}, Lyub0;-><init>(JLjava/lang/String;Lbvb0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    instance-of v0, p1, Lgxc0;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p1, Lgxc0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgxc0;->d()Lpt40;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lvlr;->e:La5e0;

    .line 140
    .line 141
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    instance-of v0, p1, Lhxc0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p1, Lhxc0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhxc0;->d()Ldrt0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lvlr;->f:La5e0;

    .line 157
    .line 158
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    instance-of v0, p1, Ldxc0;

    .line 164
    .line 165
    iget-object p0, p0, Lvlr;->g:La5e0;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Lw8y;

    .line 170
    .line 171
    check-cast p1, Ldxc0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ldxc0;->e()Ln8y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Ldxc0;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Ldxc0;->f()Lxa60;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, v1, v2, p1}, Lw8y;-><init>(Ln8y;Ljava/lang/String;Lxa60;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    instance-of v0, p1, Lbxc0;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v0, Lu8y;

    .line 198
    .line 199
    check-cast p1, Lbxc0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbxc0;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lbxc0;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v1, p1}, Lu8y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    instance-of v0, p1, Lcxc0;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    new-instance v0, Lv8y;

    .line 222
    .line 223
    check-cast p1, Lcxc0;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcxc0;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Lv8y;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    instance-of v0, p1, Lfxc0;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    new-instance v0, Ly8y;

    .line 241
    .line 242
    check-cast p1, Lfxc0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lfxc0;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ly8y;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    instance-of v0, p1, Lexc0;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Lx8y;

    .line 260
    .line 261
    check-cast p1, Lexc0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lexc0;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Lx8y;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    instance-of v0, p1, Laxc0;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    new-instance v0, Lt8y;

    .line 279
    .line 280
    check-cast p1, Laxc0;

    .line 281
    .line 282
    invoke-virtual {p1}, Laxc0;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Laxc0;->d()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-direct {v0, v1, p1}, Lt8y;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    instance-of v0, p1, Lxwc0;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lz8y;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-interface {v0}, Lz8y;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_0

    .line 315
    :cond_c
    move-object v0, v1

    .line 316
    :goto_0
    check-cast p1, Lxwc0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lxwc0;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method
