.class public final Lp810;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lp810;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp810;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp810;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp810;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp810;->s:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lp810;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lp810;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp810;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp810;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp810;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lkqo;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lxsx0;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lm2t0;

    .line 22
    .line 23
    iget-object p0, p0, Lp810;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Litx0;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lp810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v8, p2

    .line 35
    new-instance v4, Lp810;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lr5u0;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Le510;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lx4e0;

    .line 45
    .line 46
    iget-object p0, p0, Lp810;->s:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v4 .. v10}, Lp810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp810;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp810;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp810;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp810;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp810;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lp810;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp810;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp810;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp810;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lp810;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v9

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lkqo;

    .line 47
    .line 48
    iput-byte v7, p0, Lp810;->o:B

    .line 49
    .line 50
    check-cast v4, Lrqo;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lrqo;->f(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    check-cast v3, Lxsx0;

    .line 60
    .line 61
    new-instance p1, Lbtx0;

    .line 62
    .line 63
    check-cast v2, Lm2t0;

    .line 64
    .line 65
    iget-object v0, v2, Lm2t0;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, v2, Lm2t0;->j:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v0, v2}, Lbtx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte v8, p0, Lp810;->o:B

    .line 79
    .line 80
    iget-object v0, v3, Lxsx0;->a:Lq9f0;

    .line 81
    .line 82
    new-instance v2, Lubd;

    .line 83
    .line 84
    invoke-direct {v2, v8, v9, v3, p1}, Lubd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lq51;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2, v9, v8}, Lq51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_4

    .line 97
    .line 98
    :goto_2
    move-object v1, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_3
    check-cast p1, Lioe0;

    .line 101
    .line 102
    iget-object p0, p0, Lp810;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Litx0;

    .line 105
    .line 106
    instance-of v0, p1, Lhoe0;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast p1, Lhoe0;

    .line 111
    .line 112
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Letx0;

    .line 115
    .line 116
    iget-object p0, p0, Litx0;->b:Lsmw0;

    .line 117
    .line 118
    iget-object v0, p1, Letx0;->a:Lptx0;

    .line 119
    .line 120
    iget-object v2, p1, Letx0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eq v0, v7, :cond_6

    .line 129
    .line 130
    if-ne v0, v8, :cond_5

    .line 131
    .line 132
    sget-object p1, Lltx0;->a:Lltx0;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance p1, Lktx0;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lktx0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v0, Ljtx0;

    .line 146
    .line 147
    iget-object v3, p1, Letx0;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Letx0;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, p1}, Ljtx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v9, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    instance-of v0, p1, Lcoe0;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast p1, Lcoe0;

    .line 167
    .line 168
    iget-object p0, p0, Litx0;->a:Lega0;

    .line 169
    .line 170
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    const-string v2, "Sunset check failed"

    .line 175
    .line 176
    invoke-static {p0, v2, p1, v9, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_0
    check-cast v3, Le510;

    .line 187
    .line 188
    check-cast v2, Lx4e0;

    .line 189
    .line 190
    iget-byte v0, p0, Lp810;->o:B

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    const/4 v10, 0x3

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    if-eq v0, v7, :cond_c

    .line 197
    .line 198
    if-eq v0, v8, :cond_b

    .line 199
    .line 200
    if-eq v0, v10, :cond_c

    .line 201
    .line 202
    if-ne v0, v13, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v9

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    :goto_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v4, Lr5u0;

    .line 222
    .line 223
    sget-object p1, Lpup;->k:Lev00;

    .line 224
    .line 225
    if-ne v4, p1, :cond_e

    .line 226
    .line 227
    iput-byte v7, p0, Lp810;->o:B

    .line 228
    .line 229
    invoke-interface {v3, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_11

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    sget-object p1, Lpup;->l:Ltjy;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    if-ne v4, p1, :cond_10

    .line 240
    .line 241
    move-object p1, v2

    .line 242
    check-cast p1, Lk7;

    .line 243
    .line 244
    invoke-virtual {p1}, Lk7;->k()Lthx0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lo810;

    .line 249
    .line 250
    invoke-direct {v0, v8, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 251
    .line 252
    .line 253
    iput-byte v8, p0, Lp810;->o:B

    .line 254
    .line 255
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v6, :cond_f

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    :goto_7
    iput-byte v10, p0, Lp810;->o:B

    .line 263
    .line 264
    invoke-interface {v3, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v6, :cond_11

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move-object p1, v2

    .line 272
    check-cast p1, Lk7;

    .line 273
    .line 274
    invoke-virtual {p1}, Lk7;->k()Lthx0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {v4, p1}, Lr5u0;->a(Lthx0;)Le510;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v7, Le1q;

    .line 287
    .line 288
    iget-object v10, p0, Lp810;->s:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    move-object v9, v2

    .line 292
    move-object v8, v3

    .line 293
    invoke-direct/range {v7 .. v12}, Le1q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 294
    .line 295
    .line 296
    iput-byte v13, p0, Lp810;->o:B

    .line 297
    .line 298
    invoke-static {p1, v7, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v6, :cond_11

    .line 303
    .line 304
    :goto_8
    move-object v1, v6

    .line 305
    :cond_11
    :goto_9
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
