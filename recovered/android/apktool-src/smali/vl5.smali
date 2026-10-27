.class public final synthetic Lvl5;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvl5;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvl5;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln3b0;

    .line 11
    .line 12
    check-cast p2, Lcng;

    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lifb0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    const-string p1, "sampleRate"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sput-wide p0, Lifb0;->b:D

    .line 50
    .line 51
    sget-boolean p2, Lifb0;->j:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double p0, p0, v4

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-boolean v1, Lifb0;->j:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    sget-wide v0, Lifb0;->b:D

    .line 69
    .line 70
    cmpl-double p0, p0, v0

    .line 71
    .line 72
    if-lez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lifb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 77
    .line 78
    .line 79
    sput v2, Lifb0;->i:I

    .line 80
    .line 81
    :cond_1
    sget-object p0, Lifb0;->m:Lnmg;

    .line 82
    .line 83
    sget-object p1, Lifb0;->n:Lyyn;

    .line 84
    .line 85
    new-instance p2, Lpju;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lpju;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p0, p1, v2, p2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-object v3

    .line 97
    :pswitch_0
    check-cast p1, Ln3b0;

    .line 98
    .line 99
    check-cast p2, Lcng;

    .line 100
    .line 101
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lr6a0;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lr6a0;->g(Ln3b0;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Lg0e0;

    .line 111
    .line 112
    check-cast p2, Lcng;

    .line 113
    .line 114
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lr6a0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lr6a0;->h(Lg0e0;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Lyzg;

    .line 124
    .line 125
    check-cast p2, Lcng;

    .line 126
    .line 127
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lq3y;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lyzg;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lmhx;

    .line 158
    .line 159
    iget-object v6, v5, Lmhx;->e:Lxw50;

    .line 160
    .line 161
    sget-object v7, Lxw50;->c:Lxw50;

    .line 162
    .line 163
    if-ne v6, v7, :cond_3

    .line 164
    .line 165
    iget-boolean v5, v5, Lmhx;->T1:Z

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    :goto_1
    check-cast v4, Lmhx;

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lg1y;

    .line 181
    .line 182
    iget-boolean v0, v0, Lg1y;->D:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-boolean p1, p1, Lyzg;->f:Z

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    iget-object v5, p0, Lq3y;->m1:Lu2o;

    .line 191
    .line 192
    sget-object p1, Lf2x;->f:Lf2x;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lf2x;->g:Lc2o;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v10, 0xe

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    move v2, v1

    .line 217
    :cond_6
    invoke-virtual {p0, v4, v2, v1, p2}, Lq3y;->L(Lmhx;ZZLcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    return-object v3

    .line 222
    :pswitch_3
    check-cast p1, Lqgi;

    .line 223
    .line 224
    check-cast p2, Lcng;

    .line 225
    .line 226
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    check-cast p2, Lcng;

    .line 238
    .line 239
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lc2i;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lc2i;->y(Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    check-cast p2, Lcng;

    .line 255
    .line 256
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lj7h;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lj7h;->t(ZLcng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_6
    check-cast p1, Lm7h;

    .line 266
    .line 267
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

    .line 268
    .line 269
    check-cast p2, Lcng;

    .line 270
    .line 271
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lmyf;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lmyf;->b(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, Lmnx;

    .line 281
    .line 282
    iget-object p1, p1, Lmnx;->a:Ljava/lang/String;

    .line 283
    .line 284
    check-cast p2, Lcng;

    .line 285
    .line 286
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lnaf;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lnaf;->u(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_8
    check-cast p1, Lu0a0;

    .line 296
    .line 297
    check-cast p2, Lcng;

    .line 298
    .line 299
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_9
    check-cast p1, Lq2n;

    .line 308
    .line 309
    check-cast p2, Lcng;

    .line 310
    .line 311
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
