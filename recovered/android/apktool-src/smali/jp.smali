.class public final Ljp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;)V
    .locals 1

    .line 10
    const/4 v0, 0x5

    iput-byte v0, p0, Ljp;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljp;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljp;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lij;

    .line 10
    .line 11
    check-cast p2, Lp8j;

    .line 12
    .line 13
    check-cast p3, Lgr30;

    .line 14
    .line 15
    check-cast p4, Lcng;

    .line 16
    .line 17
    new-instance p0, Ljp;

    .line 18
    .line 19
    invoke-direct {p0, v1, p4}, Ljp;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljp;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Ljp;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lzd00;

    .line 32
    .line 33
    check-cast p2, Ljlr;

    .line 34
    .line 35
    check-cast p4, Lcng;

    .line 36
    .line 37
    new-instance p1, Ljp;

    .line 38
    .line 39
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnp20;

    .line 42
    .line 43
    invoke-direct {p1, p0, p4, v1}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Ljp;->o:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    check-cast p1, Lzd00;

    .line 53
    .line 54
    check-cast p2, Ljlr;

    .line 55
    .line 56
    check-cast p4, Lcng;

    .line 57
    .line 58
    new-instance p1, Ljp;

    .line 59
    .line 60
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lah00;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p1, p0, p4, p3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Ljp;->o:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast p1, Lzd00;

    .line 75
    .line 76
    check-cast p2, Ljlr;

    .line 77
    .line 78
    check-cast p4, Lcng;

    .line 79
    .line 80
    new-instance p1, Ljp;

    .line 81
    .line 82
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Le0w;

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-direct {p1, p0, p4, p3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Ljp;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    check-cast p2, Lp2o;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    check-cast p4, Lcng;

    .line 106
    .line 107
    new-instance p2, Ljp;

    .line 108
    .line 109
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lgug;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-direct {p2, p0, p4, p3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    iput-object p1, p2, Ljp;->o:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Lzd00;

    .line 127
    .line 128
    check-cast p2, Ljlr;

    .line 129
    .line 130
    check-cast p4, Lcng;

    .line 131
    .line 132
    new-instance p1, Ljp;

    .line 133
    .line 134
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkp;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p4, p3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Ljp;->o:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljp;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij;

    .line 9
    .line 10
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgr30;

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lij;->b:Lpm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    new-instance v1, Lyra0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lpm;->a:Ldg;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lpm;->a:Ldg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ldg;->a()Lfna0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-direct {v1, v2, p1, p0}, Lyra0;-><init>(Ldg;Lfna0;Lgr30;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    iget-object v1, p0, Ljp;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljlr;

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnp20;

    .line 58
    .line 59
    iget-object p1, p0, Lnp20;->a:Lbk70;

    .line 60
    .line 61
    iget-object p1, p1, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v2, v1, Ljlr;->a:Ln8d0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, p0, Lnp20;->b:Lqp20;

    .line 83
    .line 84
    iget-object p0, p0, Lqp20;->a:Lgo40;

    .line 85
    .line 86
    iget-object p0, p0, Lgo40;->a:Lk980;

    .line 87
    .line 88
    invoke-interface {p0}, Lk980;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, v1, Ljlr;->c:Lr9r;

    .line 102
    .line 103
    const-string v1, "X-Storefront-Country-Code"

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :pswitch_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    iget-object v1, p0, Ljp;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljlr;

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lah00;

    .line 121
    .line 122
    iget-object p0, p0, Lah00;->a:Lbk70;

    .line 123
    .line 124
    iget-object p1, v1, Ljlr;->a:Ln8d0;

    .line 125
    .line 126
    invoke-virtual {p1}, Ln8d0;->b()Lgrd0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lck70;->a(Lbk70;Lgrd0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, v1, Ljlr;->c:Lr9r;

    .line 138
    .line 139
    const-string v1, "X-OpenAI-Target-Path"

    .line 140
    .line 141
    invoke-virtual {p1, v1, p0}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :pswitch_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    iget-object v1, p0, Ljp;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljlr;

    .line 150
    .line 151
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ljp;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Le0w;

    .line 157
    .line 158
    iget-object p1, p1, Le0w;->a:Le1w;

    .line 159
    .line 160
    iget-object p1, p1, Le1w;->d:Lg1a0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lf1w;

    .line 167
    .line 168
    iget-boolean v2, p1, Lf1w;->b:Z

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v2, v1, Ljlr;->a:Ln8d0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Ljp;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Le0w;

    .line 182
    .line 183
    iget-object v3, v3, Le0w;->b:Lbk70;

    .line 184
    .line 185
    iget-object v3, v3, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v3, p0, Ljp;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Le0w;

    .line 202
    .line 203
    iget-object v3, v3, Le0w;->b:Lbk70;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lbk70;->a(Lgrd0;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-static {v1, p1}, Le0w;->b(Ljlr;Lf1w;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object p1, v1, Ljlr;->f:Lhef;

    .line 220
    .line 221
    sget-object v2, Lutf;->f:Lq74;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Ljlr;->c:Lr9r;

    .line 227
    .line 228
    const-string v2, "Cache-Control"

    .line 229
    .line 230
    const-string v3, "no-store"

    .line 231
    .line 232
    invoke-virtual {p1, v2, v3}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v1, Ljlr;->c:Lr9r;

    .line 236
    .line 237
    const-string v2, "Pragma"

    .line 238
    .line 239
    const-string v3, "no-cache"

    .line 240
    .line 241
    invoke-virtual {p1, v2, v3}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v1, Ljlr;->c:Lr9r;

    .line 245
    .line 246
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Le0w;

    .line 249
    .line 250
    iget-object p0, p0, Le0w;->a:Le1w;

    .line 251
    .line 252
    iget-object p0, p0, Le1w;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const-string v1, "x-openai-locked-chats-pin"

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    return-object v0

    .line 263
    :pswitch_3
    iget-object v0, p0, Ljp;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/Map;

    .line 266
    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Llrm;->b:Lg0h;

    .line 273
    .line 274
    iget-object p0, p0, Ljp;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lgug;

    .line 277
    .line 278
    iget-object v1, p0, Lgug;->p:Lu2o;

    .line 279
    .line 280
    sget-object p0, Llji;->f:Llji;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v2, Llji;->C1:Li2o;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v6, 0xc

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    sget-object v1, Ltrm;->c:Ltrm;

    .line 303
    .line 304
    invoke-static {p0, p1, v1}, Lgee;->g0(JLtrm;)J

    .line 305
    .line 306
    .line 307
    move-result-wide p0

    .line 308
    new-instance v1, Llrm;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1}, Llrm;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lgw00;

    .line 314
    .line 315
    invoke-direct {p0, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 320
    .line 321
    iget-object v1, p0, Ljp;->p:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lkp;

    .line 324
    .line 325
    iget-object p0, p0, Ljp;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljlr;

    .line 328
    .line 329
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lkp;->g:Ljava/util/Set;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    .line 336
    instance-of v2, p1, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lq74;

    .line 365
    .line 366
    iget-object v3, p0, Ljlr;->f:Lhef;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lhef;->b(Lq74;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    :goto_5
    iget-object p1, v1, Lkp;->a:Lbk70;

    .line 376
    .line 377
    iget-object p1, p1, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    iget-object v2, p0, Ljlr;->a:Ln8d0;

    .line 380
    .line 381
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 382
    .line 383
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    iget-object p1, v1, Lkp;->b:Lu2o;

    .line 401
    .line 402
    sget-object v2, Ld0e0;->f:Ld0e0;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v2, Ld0e0;->g:Lf2o;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    const/16 v4, 0xc

    .line 411
    .line 412
    invoke-static {p1, v2, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    iget-object p1, v1, Lkp;->d:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    iget-object p1, v1, Lkp;->c:Ljava/lang/String;

    .line 422
    .line 423
    :goto_6
    if-eqz p1, :cond_10

    .line 424
    .line 425
    const-string v2, "ChatGPT-Account-ID"

    .line 426
    .line 427
    invoke-virtual {p0, v2, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v1, Lkp;->e:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz p1, :cond_10

    .line 433
    .line 434
    const-string v1, "ChatGPT-Residency-Region"

    .line 435
    .line 436
    invoke-virtual {p0, v1, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_7
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
