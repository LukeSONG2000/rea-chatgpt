.class public final Lkug0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lnug0;


# direct methods
.method public synthetic constructor <init>(Lcng;Lnug0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkug0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lkug0;->r:Lnug0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkug0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkug0;->r:Lnug0;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkug0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p3, p0, v2}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lkug0;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Lkug0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lkug0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p3, p0, v2}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lkug0;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Lkug0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lkug0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p3, p0, v2}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkug0;->p:Lngp;

    .line 51
    .line 52
    iput-object p2, v0, Lkug0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkug0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkug0;->p:Lngp;

    .line 12
    .line 13
    iget-object v5, p0, Lkug0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v6, Lboi;->a:Lboi;

    .line 16
    .line 17
    iget-boolean v7, p0, Lkug0;->o:Z

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lkug0;->r:Lnug0;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iput-object v4, p1, Lnug0;->g:Lfo70;

    .line 41
    .line 42
    sget-object p1, Lnin;->a:Lnin;

    .line 43
    .line 44
    new-instance v2, La4h;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p1, Lnug0;->f:Lt8u;

    .line 51
    .line 52
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lekc;

    .line 57
    .line 58
    iget-object p1, p1, Lekc;->g:Lg1a0;

    .line 59
    .line 60
    new-instance v1, Lbb0;

    .line 61
    .line 62
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p1, v5, v2, v7}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    iput-object v4, p0, Lkug0;->p:Lngp;

    .line 74
    .line 75
    iput-object v4, p0, Lkug0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v3, p0, Lkug0;->o:Z

    .line 78
    .line 79
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_3

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object v4, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    :goto_2
    return-object v4

    .line 90
    :pswitch_0
    iget-object v0, p0, Lkug0;->p:Lngp;

    .line 91
    .line 92
    iget-object v5, p0, Lkug0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v6, Lboi;->a:Lboi;

    .line 95
    .line 96
    iget-boolean v7, p0, Lkug0;->o:Z

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    if-ne v7, v3, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iput-object v4, v2, Lnug0;->g:Lfo70;

    .line 124
    .line 125
    sget-object p1, Lnin;->a:Lnin;

    .line 126
    .line 127
    new-instance v2, La4h;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p1, v2, Lnug0;->e:Lt8u;

    .line 134
    .line 135
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ltkc;

    .line 140
    .line 141
    iget-object p1, p1, Ltkc;->c:Lg1a0;

    .line 142
    .line 143
    new-instance v1, Lkug0;

    .line 144
    .line 145
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v1, v4, v2, v5}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iput-object v4, p0, Lkug0;->p:Lngp;

    .line 156
    .line 157
    iput-object v4, p0, Lkug0;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v3, p0, Lkug0;->o:Z

    .line 160
    .line 161
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_7

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    sget-object v4, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    :goto_5
    return-object v4

    .line 172
    :pswitch_1
    iget-object v0, p0, Lkug0;->p:Lngp;

    .line 173
    .line 174
    iget-object v5, p0, Lkug0;->q:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v6, Lboi;->a:Lboi;

    .line 177
    .line 178
    iget-boolean v7, p0, Lkug0;->o:Z

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    if-ne v7, v3, :cond_8

    .line 183
    .line 184
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lna50;

    .line 196
    .line 197
    iget-object p1, p0, Lkug0;->r:Lnug0;

    .line 198
    .line 199
    iget-object p1, p1, Lnug0;->a:Lij;

    .line 200
    .line 201
    iget-boolean p1, p1, Lij;->g:Z

    .line 202
    .line 203
    iget-object v2, v5, Lna50;->G:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v2, p1}, Lns7;->D(Ljava/lang/Boolean;Z)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 210
    .line 211
    if-eq p1, v3, :cond_a

    .line 212
    .line 213
    iput-object v4, v2, Lnug0;->g:Lfo70;

    .line 214
    .line 215
    sget-object p1, Lnin;->a:Lnin;

    .line 216
    .line 217
    new-instance v2, La4h;

    .line 218
    .line 219
    invoke-direct {v2, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget-object p1, v2, Lnug0;->b:Lu2o;

    .line 224
    .line 225
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lkug0;->r:Lnug0;

    .line 230
    .line 231
    iget-object v1, v1, Lnug0;->b:Lu2o;

    .line 232
    .line 233
    invoke-interface {v1}, Lu2o;->v()Le1a0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 238
    .line 239
    iget-object v2, v2, Lnug0;->c:Lt8u;

    .line 240
    .line 241
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Legy;

    .line 246
    .line 247
    check-cast v2, Lbhy;

    .line 248
    .line 249
    iget-object v2, v2, Lbhy;->q:Lg1a0;

    .line 250
    .line 251
    new-instance v5, Lzsl;

    .line 252
    .line 253
    iget-object v7, p0, Lkug0;->r:Lnug0;

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    invoke-direct {v5, v7, v4, v8}, Lzsl;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1, v2, v5}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lkug0;

    .line 268
    .line 269
    iget-object v2, p0, Lkug0;->r:Lnug0;

    .line 270
    .line 271
    invoke-direct {v1, v4, v2, v3}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_6
    iput-object v4, p0, Lkug0;->p:Lngp;

    .line 279
    .line 280
    iput-object v4, p0, Lkug0;->q:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v3, p0, Lkug0;->o:Z

    .line 283
    .line 284
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v6, :cond_b

    .line 289
    .line 290
    move-object v4, v6

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    :goto_7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 293
    .line 294
    :goto_8
    return-object v4

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
