.class public final Lc5e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc5e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lc5e;->q:Lm5e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc5e;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lc5e;->q:Lm5e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc5e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lc5e;-><init>(Lm5e;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc5e;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc5e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lc5e;-><init>(Lm5e;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc5e;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc5e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc5e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lc9e;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc5e;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc5e;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-object v5, p0, Lc5e;->q:Lm5e;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc5e;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v9, p0, Lc5e;->o:Z

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-ne v9, v6, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v4, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p0, Lp4e;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-direct {p0, p1}, Lp4e;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v3, v5, Lm5e;->i:Lr9d;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lr9d;->j(Ljava/lang/String;)Lio40;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v9}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    new-array v1, v1, [Llgp;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Llgp;

    .line 109
    .line 110
    new-instance v1, Lxa0;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v1, p1, v0, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbx0;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-direct {p1, v5, v0}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lc5e;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v6, p0, Lc5e;->o:Z

    .line 127
    .line 128
    invoke-virtual {v1, p1, p0}, Lxa0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_0

    .line 133
    .line 134
    :goto_2
    return-object v4

    .line 135
    :pswitch_0
    iget-object v0, p0, Lc5e;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lc9e;

    .line 138
    .line 139
    iget-boolean v9, p0, Lc5e;->o:Z

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    if-ne v9, v6, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v8

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Len70;

    .line 160
    .line 161
    invoke-direct {p1}, Len70;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lc9e;->b:Lqae;

    .line 165
    .line 166
    iget-object v3, v3, Lqae;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v3, v0, Lc9e;->c:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lkxb;

    .line 192
    .line 193
    iget-object v9, v9, Lkxb;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Len70;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {p1}, Lco70;->a(Len70;)Len70;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v3, p1, Len70;->a:Lmiw;

    .line 204
    .line 205
    invoke-virtual {v3}, Lmiw;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v9, v5, Lm5e;->i:Lr9d;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object p1, v9, Lr9d;->f:Lxcd;

    .line 214
    .line 215
    iget-object p1, p1, Lxcd;->a:Lg1a0;

    .line 216
    .line 217
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Len70;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    move-object v2, p1

    .line 240
    check-cast v2, Lkiw;

    .line 241
    .line 242
    invoke-virtual {v2}, Lkiw;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, Lkiw;

    .line 250
    .line 251
    invoke-virtual {v2}, Lkiw;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Lr9d;->j(Ljava/lang/String;)Lio40;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object p1, v3

    .line 266
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/util/Collection;

    .line 273
    .line 274
    new-array v1, v1, [Llgp;

    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, [Llgp;

    .line 281
    .line 282
    new-instance v1, Lj50;

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    invoke-direct {v1, p1, v2}, Lj50;-><init>([Llgp;B)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lg8;

    .line 289
    .line 290
    const/16 v2, 0xd

    .line 291
    .line 292
    invoke-direct {p1, v0, v5, v2}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    iput-object v8, p0, Lc5e;->p:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v6, p0, Lc5e;->o:Z

    .line 298
    .line 299
    invoke-virtual {v1, p1, p0}, Lj50;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v4, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    :goto_6
    move-object v4, v7

    .line 307
    :goto_7
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
