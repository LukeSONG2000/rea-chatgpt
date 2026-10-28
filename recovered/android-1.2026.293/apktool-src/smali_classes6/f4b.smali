.class public final Lf4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvci;
.implements Luhe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9z;Loa0;Lio/sentry/internal/debugmeta/c;Lgw7;Lfl5;Ld6b;Lt4b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lf4b;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lf4b;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lf4b;->c:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lf4b;->d:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Lf4b;->e:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Lf4b;->f:Ljava/lang/Object;

    .line 49
    iput-object p7, p0, Lf4b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsv;Ly1e;Llgu;Ldb2;Lgyt;Lrwc0;Lm5u;Ldfs;)V
    .locals 1

    .line 1
    new-instance p6, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    new-instance v0, Lyz50;

    .line 4
    .line 5
    invoke-direct {v0, p4, p7}, Lyz50;-><init>(Ldb2;Lm5u;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p6, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p6, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf4b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lf4b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lf4b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lf4b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lf4b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p7, p0, Lf4b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p8, p0, Lf4b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lr7x0;Lo25;Lgo50;Lrxt;Lmrj0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lf4b;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lf4b;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lf4b;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lf4b;->d:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lf4b;->e:Ljava/lang/Object;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lf4b;->f:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lf4b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lut10;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lvje;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lz9p0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz9p0;

    .line 13
    .line 14
    iget v4, v3, Lz9p0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz9p0;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz9p0;

    .line 27
    .line 28
    check-cast v2, Lvwp;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lz9p0;-><init>(Lf4b;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lz9p0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lz9p0;->w:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lz9p0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v3, Lz9p0;->o:Lco9;

    .line 54
    .line 55
    iget-object v3, v3, Lz9p0;->n:Lvje;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget v1, v3, Lz9p0;->t:I

    .line 69
    .line 70
    iget v4, v3, Lz9p0;->s:I

    .line 71
    .line 72
    iget-object v6, v3, Lz9p0;->q:Lz9p0;

    .line 73
    .line 74
    iget-object v7, v3, Lz9p0;->p:Lf4b;

    .line 75
    .line 76
    iget-object v10, v3, Lz9p0;->o:Lco9;

    .line 77
    .line 78
    iget-object v11, v3, Lz9p0;->n:Lvje;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lspq0;

    .line 84
    .line 85
    iget-object v2, v2, Lspq0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move v6, v4

    .line 90
    move-object v4, v10

    .line 91
    move-object v10, v7

    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget v1, v3, Lz9p0;->t:I

    .line 97
    .line 98
    iget v4, v3, Lz9p0;->s:I

    .line 99
    .line 100
    iget-object v7, v3, Lz9p0;->q:Lz9p0;

    .line 101
    .line 102
    iget-object v10, v3, Lz9p0;->p:Lf4b;

    .line 103
    .line 104
    iget-object v11, v3, Lz9p0;->o:Lco9;

    .line 105
    .line 106
    iget-object v12, v3, Lz9p0;->n:Lvje;

    .line 107
    .line 108
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v10

    .line 112
    move v10, v1

    .line 113
    move-object v1, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v1, Lvje;->d:Lco9;

    .line 119
    .line 120
    if-eqz v11, :cond_e

    .line 121
    .line 122
    sget-object v2, Lizw;->a:Lggu;

    .line 123
    .line 124
    sget-object v2, Lz0b0;->a:Lg630;

    .line 125
    .line 126
    new-instance v4, Lag2;

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    invoke-direct {v4, v0, v8, v10}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lz9p0;->n:Lvje;

    .line 134
    .line 135
    iput-object v11, v3, Lz9p0;->o:Lco9;

    .line 136
    .line 137
    iput-object v0, v3, Lz9p0;->p:Lf4b;

    .line 138
    .line 139
    iput-object v3, v3, Lz9p0;->q:Lz9p0;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    iput v10, v3, Lz9p0;->s:I

    .line 143
    .line 144
    iput v10, v3, Lz9p0;->t:I

    .line 145
    .line 146
    iput v7, v3, Lz9p0;->w:I

    .line 147
    .line 148
    invoke-static {v2, v4, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v2, v0

    .line 156
    move-object v7, v3

    .line 157
    move v4, v10

    .line 158
    :goto_1
    iget-object v12, v0, Lf4b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lr7x0;

    .line 161
    .line 162
    iget-object v13, v0, Lf4b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lo25;

    .line 165
    .line 166
    iput-object v1, v3, Lz9p0;->n:Lvje;

    .line 167
    .line 168
    iput-object v11, v3, Lz9p0;->o:Lco9;

    .line 169
    .line 170
    iput-object v2, v3, Lz9p0;->p:Lf4b;

    .line 171
    .line 172
    iput-object v7, v3, Lz9p0;->q:Lz9p0;

    .line 173
    .line 174
    iput v4, v3, Lz9p0;->s:I

    .line 175
    .line 176
    iput v10, v3, Lz9p0;->t:I

    .line 177
    .line 178
    iput v6, v3, Lz9p0;->w:I

    .line 179
    .line 180
    invoke-virtual {v12, v11, v13, v3}, Lr7x0;->B(Lco9;Lo25;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v9, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v16, v11

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    move v1, v10

    .line 191
    move-object v10, v2

    .line 192
    move-object v2, v6

    .line 193
    move v6, v4

    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    :goto_2
    instance-of v12, v2, Lkpq0;

    .line 197
    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    check-cast v2, Luje;

    .line 201
    .line 202
    iget-object v2, v2, Luje;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    :cond_7
    sget-object v12, Lizw;->a:Lggu;

    .line 205
    .line 206
    sget-object v12, Lz0b0;->a:Lg630;

    .line 207
    .line 208
    new-instance v13, Lezc;

    .line 209
    .line 210
    const/16 v14, 0x9

    .line 211
    .line 212
    invoke-direct {v13, v10, v8, v14}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v3, Lz9p0;->n:Lvje;

    .line 216
    .line 217
    iput-object v4, v3, Lz9p0;->o:Lco9;

    .line 218
    .line 219
    iput-object v8, v3, Lz9p0;->p:Lf4b;

    .line 220
    .line 221
    iput-object v8, v3, Lz9p0;->q:Lz9p0;

    .line 222
    .line 223
    iput-object v2, v3, Lz9p0;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v3, Lz9p0;->s:I

    .line 226
    .line 227
    iput v1, v3, Lz9p0;->t:I

    .line 228
    .line 229
    iput v5, v3, Lz9p0;->w:I

    .line 230
    .line 231
    invoke-static {v12, v13, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v9, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object v9

    .line 238
    :cond_8
    move-object v1, v2

    .line 239
    move-object v3, v11

    .line 240
    :goto_4
    instance-of v2, v1, Lkpq0;

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    check-cast v5, Ljava/util/List;

    .line 246
    .line 247
    iget-object v6, v0, Lf4b;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lgo50;

    .line 250
    .line 251
    iget-object v6, v6, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object v4, v5

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    check-cast v5, Ljava/lang/Iterable;

    .line 266
    .line 267
    instance-of v4, v5, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lku;

    .line 296
    .line 297
    iget-object v5, v5, Lku;->a:Ldo9;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ldo9;->a(Lvje;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    :goto_5
    iget-boolean v3, v3, Lvje;->e:Z

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    iget-object v3, v0, Lf4b;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lrxt;

    .line 313
    .line 314
    iget-object v0, v0, Lf4b;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Lmrj0;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v15, 0x3e

    .line 321
    .line 322
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->t1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static/range {v9 .. v15}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Lrxt;->a(Llx1;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move-object v8, v1

    .line 338
    :goto_7
    check-cast v8, Ljava/util/List;

    .line 339
    .line 340
    :cond_e
    return-object v8
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf4b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lut10;->getEnableLogEgl$lib_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "EglHelper"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v0, "createSurface()  tid="

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v2, Lpkm;->g:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v0, p0, Lf4b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-object v0, p0, Lf4b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Lf4b;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf4b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lut10;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v0, Lut10;->q:Lot10;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p0, Lf4b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v5, p0, Lf4b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    iget-object v6, p0, Lf4b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_0
    invoke-interface {v4, v5, v6, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-boolean v4, Lpkm;->g:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v4, "GLTextureView"

    .line 107
    .line 108
    const-string v5, "eglCreateWindowSurface"

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v3, p0, Lf4b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v3, v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    .line 126
    iget-object v1, p0, Lf4b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 129
    .line 130
    iget-object v4, p0, Lf4b;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    .line 143
    .line 144
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v0, "eglMakeCurrent"

    .line 149
    .line 150
    invoke-static {p0, v0}, Ld781;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-boolean v0, Lpkm;->g:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-string v0, "EGLHelper"

    .line 160
    .line 161
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_9
    :goto_2
    iget-object p0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    .line 170
    .line 171
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const/16 v0, 0x300b

    .line 176
    .line 177
    if-ne p0, v0, :cond_b

    .line 178
    .line 179
    sget-boolean p0, Lpkm;->g:Z

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string p0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 185
    .line 186
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_3
    return v2

    .line 190
    :cond_c
    const-string p0, "mEglConfig not initialized"

    .line 191
    .line 192
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    const-string p0, "eglDisplay not initialized"

    .line 197
    .line 198
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_e
    const-string p0, "egl not initialized"

    .line 203
    .line 204
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v2
.end method

.method public b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldio0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Lf4b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf4b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lut10;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lut10;->q:Lot10;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lf4b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    iget-object v1, p0, Lf4b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    iget-object v2, p0, Lf4b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lf4b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lebi;

    .line 10
    .line 11
    iget-object v2, v0, Lf4b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj9z;

    .line 14
    .line 15
    sget-object v3, Lf3a0;->f:Lf3a0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lf3a0;->g:Ls8z;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v2, v3, v8, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lh7b;

    .line 32
    .line 33
    sget-object v1, Lh8n;->c:Lh8n;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v2, Lrbi;->INSTANCE:Lrbi;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lf4b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Loa0;

    .line 51
    .line 52
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Loa0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lvot;

    .line 59
    .line 60
    new-instance v5, Lyy0;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v5, v0, v1, v6}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v5, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v2, v1, Leci;

    .line 72
    .line 73
    sget-object v6, Lh8n;->b:Lh8n;

    .line 74
    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    iget-object v0, v0, Lf4b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Leci;

    .line 84
    .line 85
    iget v0, v12, Leci;->d:I

    .line 86
    .line 87
    iget-object v1, v12, Leci;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-gt v8, v0, :cond_b

    .line 90
    .line 91
    const/16 v2, 0xc9

    .line 92
    .line 93
    if-ge v0, v2, :cond_b

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move-object v13, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    sget-object v0, La6b;->a:Lj4p0;

    .line 124
    .line 125
    iget-object v1, v12, Leci;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v12, Leci;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v8, v3

    .line 143
    :goto_3
    if-nez v8, :cond_7

    .line 144
    .line 145
    sget-object v0, La6b;->b:Lj4p0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :catch_0
    :cond_6
    const/4 v11, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-eqz v8, :cond_8

    .line 162
    .line 163
    :try_start_0
    invoke-static {v1}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v13}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v1}, La6b;->c(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_4
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v13}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static {v2}, La6b;->c(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    :goto_5
    cmp-long v2, v8, v0

    .line 208
    .line 209
    if-lez v2, :cond_6

    .line 210
    .line 211
    sub-long v14, v8, v0

    .line 212
    .line 213
    sget-object v2, Ldnx;->b:Lev00;

    .line 214
    .line 215
    sget-object v2, Llnx;->g:Llnx;

    .line 216
    .line 217
    const/16 v11, 0x1f

    .line 218
    .line 219
    invoke-static {v11, v2}, Lab2;->g0(ILlnx;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    invoke-static/range {v16 .. v17}, Ldnx;->i(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    cmp-long v2, v14, v16

    .line 228
    .line 229
    if-gtz v2, :cond_6

    .line 230
    .line 231
    new-instance v2, Lg6b;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1, v8, v9}, Lg6b;-><init>(JJ)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object v11, v2

    .line 237
    :goto_6
    if-nez v11, :cond_a

    .line 238
    .line 239
    new-instance v0, Lh7b;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_a
    iget-object v0, v10, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lvot;

    .line 249
    .line 250
    new-instance v9, Lk9a;

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-direct/range {v9 .. v14}, Lk9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v3, v9, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_b
    new-instance v0, Lh7b;

    .line 263
    .line 264
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    instance-of v2, v1, Lnbi;

    .line 269
    .line 270
    sget-object v9, Ll6b;->e:Ll6b;

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    iget-object v0, v0, Lf4b;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lgw7;

    .line 277
    .line 278
    check-cast v1, Lnbi;

    .line 279
    .line 280
    iget-object v2, v1, Lnbi;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v1, Lnbi;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    iget-object v2, v1, Lnbi;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    iget-object v2, v1, Lnbi;->c:Ll5b;

    .line 308
    .line 309
    sget-object v8, Ll5b;->c:Ll5b;

    .line 310
    .line 311
    if-ne v2, v8, :cond_e

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    :cond_e
    if-ne v2, v8, :cond_f

    .line 316
    .line 317
    new-instance v0, Lh7b;

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_f
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v5, v0, Lgw7;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Lvot;

    .line 330
    .line 331
    new-instance v6, Lve1;

    .line 332
    .line 333
    const/4 v8, 0x5

    .line 334
    invoke-direct {v6, v0, v1, v2, v8}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4, v3, v6, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_10
    :goto_7
    new-instance v0, Lh7b;

    .line 343
    .line 344
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_11
    instance-of v2, v1, Lhbi;

    .line 349
    .line 350
    const-string v3, "availability"

    .line 351
    .line 352
    const-string v10, "description"

    .line 353
    .line 354
    const-string v11, "eventLocation"

    .line 355
    .line 356
    const-string v12, "title"

    .line 357
    .line 358
    if-eqz v2, :cond_29

    .line 359
    .line 360
    iget-object v0, v0, Lf4b;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfl5;

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lhbi;

    .line 366
    .line 367
    iget-object v1, v2, Lhbi;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v14, v2, Lhbi;->j:Lh8b;

    .line 370
    .line 371
    iget-object v15, v2, Lhbi;->g:Lk4b;

    .line 372
    .line 373
    const/16 p1, 0x0

    .line 374
    .line 375
    iget-object v5, v2, Lhbi;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v8, v2, Lhbi;->i:Ljava/util/List;

    .line 378
    .line 379
    iget-object v13, v2, Lhbi;->h:Ljava/util/List;

    .line 380
    .line 381
    iget-object v4, v2, Lhbi;->c:Lz5b;

    .line 382
    .line 383
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    if-nez v18, :cond_26

    .line 388
    .line 389
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    if-nez v18, :cond_26

    .line 394
    .line 395
    move-object/from16 v18, v8

    .line 396
    .line 397
    sget-object v8, Lk4b;->e:Lk4b;

    .line 398
    .line 399
    if-ne v15, v8, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move-object v8, v13

    .line 403
    check-cast v8, Ljava/lang/Iterable;

    .line 404
    .line 405
    move-object/from16 p0, v13

    .line 406
    .line 407
    instance-of v13, v8, Ljava/util/Collection;

    .line 408
    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    move-object v13, v8

    .line 412
    check-cast v13, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_13

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    if-eqz v19, :cond_15

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    move-object/from16 v20, v13

    .line 436
    .line 437
    move-object/from16 v13, v19

    .line 438
    .line 439
    check-cast v13, Le4b;

    .line 440
    .line 441
    iget v13, v13, Le4b;->a:I

    .line 442
    .line 443
    if-gez v13, :cond_14

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    move-object/from16 v13, v20

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_15
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 450
    .line 451
    move-object/from16 v19, v15

    .line 452
    .line 453
    const/16 v15, 0xa

    .line 454
    .line 455
    invoke-static {v8, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_16

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Le4b;

    .line 477
    .line 478
    iget v15, v15, Le4b;->a:I

    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    invoke-static {v13}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eq v8, v13, :cond_18

    .line 501
    .line 502
    :catch_1
    :cond_17
    :goto_b
    move-object/from16 v3, p1

    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_18
    if-eqz v14, :cond_19

    .line 507
    .line 508
    if-nez v18, :cond_19

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_19
    if-eqz v18, :cond_1c

    .line 512
    .line 513
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_17

    .line 518
    .line 519
    move-object/from16 v8, v18

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Iterable;

    .line 522
    .line 523
    instance-of v13, v8, Ljava/util/Collection;

    .line 524
    .line 525
    if-eqz v13, :cond_1a

    .line 526
    .line 527
    move-object v13, v8

    .line 528
    check-cast v13, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_1a

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1c

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_1b

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    :goto_c
    :try_start_1
    iget-object v8, v2, Lhbi;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4, v8}, La6b;->a(Lz5b;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-nez v8, :cond_1d

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1d
    const/16 v13, 0x2e

    .line 570
    .line 571
    if-eqz v18, :cond_1e

    .line 572
    .line 573
    instance-of v15, v4, Ly5b;

    .line 574
    .line 575
    if-eqz v15, :cond_1e

    .line 576
    .line 577
    move-object v15, v4

    .line 578
    check-cast v15, Ly5b;

    .line 579
    .line 580
    iget-object v15, v15, Ly5b;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v15, v13}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-nez v15, :cond_17

    .line 587
    .line 588
    move-object v15, v4

    .line 589
    check-cast v15, Ly5b;

    .line 590
    .line 591
    iget-object v15, v15, Ly5b;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v15, v13}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_1e

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1e
    if-eqz v14, :cond_23

    .line 601
    .line 602
    sget-object v15, La8b;->INSTANCE:La8b;

    .line 603
    .line 604
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_1f

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1f
    instance-of v15, v14, Ly7b;

    .line 612
    .line 613
    if-eqz v15, :cond_20

    .line 614
    .line 615
    check-cast v14, Ly7b;

    .line 616
    .line 617
    iget v4, v14, Ly7b;->a:I

    .line 618
    .line 619
    if-gtz v4, :cond_23

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_20
    instance-of v15, v14, Ld8b;

    .line 623
    .line 624
    if-eqz v15, :cond_21

    .line 625
    .line 626
    check-cast v14, Ld8b;

    .line 627
    .line 628
    iget-object v13, v14, Ld8b;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v13}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    instance-of v14, v4, Lu5b;

    .line 635
    .line 636
    if-eqz v14, :cond_23

    .line 637
    .line 638
    check-cast v4, Lu5b;

    .line 639
    .line 640
    iget-object v4, v4, Lu5b;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v13, v4}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-gez v4, :cond_23

    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_21
    instance-of v15, v14, Lg8b;

    .line 655
    .line 656
    if-eqz v15, :cond_22

    .line 657
    .line 658
    instance-of v4, v4, Lu5b;

    .line 659
    .line 660
    if-nez v4, :cond_17

    .line 661
    .line 662
    move-object v4, v14

    .line 663
    check-cast v4, Lg8b;

    .line 664
    .line 665
    iget-object v4, v4, Lg8b;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4, v13}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_17

    .line 672
    .line 673
    check-cast v14, Lg8b;

    .line 674
    .line 675
    iget-object v4, v14, Lg8b;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v4}, La6b;->c(Ljava/lang/String;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    const-string v4, "dtstart"

    .line 682
    .line 683
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v20

    .line 691
    cmp-long v4, v13, v20

    .line 692
    .line 693
    if-gez v4, :cond_23

    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_23
    :goto_d
    const-string v4, "calendar_id"

    .line 704
    .line 705
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, Lhbi;->e:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v1, :cond_24

    .line 714
    .line 715
    invoke-virtual {v8, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    iget-object v1, v2, Lhbi;->f:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v1, :cond_25

    .line 721
    .line 722
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    invoke-static/range {v19 .. v19}, Lt7b;->d(Lk4b;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    .line 735
    .line 736
    move-object v3, v8

    .line 737
    goto :goto_e

    .line 738
    :cond_26
    move-object/from16 v18, v8

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :goto_e
    if-nez v3, :cond_27

    .line 743
    .line 744
    new-instance v0, Lh7b;

    .line 745
    .line 746
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :cond_27
    if-eqz v18, :cond_28

    .line 752
    .line 753
    new-instance v0, Lh7b;

    .line 754
    .line 755
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_15

    .line 759
    .line 760
    :cond_28
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v1, v0, Lfl5;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v8, v1

    .line 767
    check-cast v8, Lvot;

    .line 768
    .line 769
    move-object v1, v0

    .line 770
    new-instance v0, Lq4b;

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    move-object/from16 v5, p2

    .line 774
    .line 775
    invoke-direct/range {v0 .. v6}, Lq4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 776
    .line 777
    .line 778
    move-object v4, v5

    .line 779
    const/4 v1, 0x1

    .line 780
    invoke-virtual {v8, v4, v1, v0, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_29
    const/16 p1, 0x0

    .line 787
    .line 788
    instance-of v2, v1, Lqci;

    .line 789
    .line 790
    if-eqz v2, :cond_43

    .line 791
    .line 792
    iget-object v0, v0, Lf4b;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ld6b;

    .line 795
    .line 796
    check-cast v1, Lqci;

    .line 797
    .line 798
    iget-object v2, v1, Lqci;->a:Lr5b;

    .line 799
    .line 800
    iget-object v5, v2, Lr5b;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_42

    .line 807
    .line 808
    iget-object v5, v2, Lr5b;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_42

    .line 815
    .line 816
    iget-object v5, v2, Lr5b;->e:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v5, :cond_2a

    .line 819
    .line 820
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/4 v8, 0x1

    .line 825
    if-ne v5, v8, :cond_2a

    .line 826
    .line 827
    goto/16 :goto_17

    .line 828
    .line 829
    :cond_2a
    iget-object v5, v2, Lr5b;->c:Ll5b;

    .line 830
    .line 831
    sget-object v8, Ll5b;->c:Ll5b;

    .line 832
    .line 833
    if-eq v5, v8, :cond_41

    .line 834
    .line 835
    iget-object v5, v2, Lr5b;->d:La7b;

    .line 836
    .line 837
    if-eqz v5, :cond_2b

    .line 838
    .line 839
    goto/16 :goto_16

    .line 840
    .line 841
    :cond_2b
    iget-object v5, v1, Lqci;->b:Ln4b;

    .line 842
    .line 843
    iget-object v8, v5, Ln4b;->h:Ljava/util/List;

    .line 844
    .line 845
    iget-object v13, v5, Ln4b;->a:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v8, :cond_41

    .line 848
    .line 849
    iget-object v8, v5, Ln4b;->i:Lh8b;

    .line 850
    .line 851
    if-eqz v8, :cond_2c

    .line 852
    .line 853
    goto/16 :goto_16

    .line 854
    .line 855
    :cond_2c
    iget-object v8, v5, Ln4b;->g:Ljava/util/List;

    .line 856
    .line 857
    iget-object v9, v5, Ln4b;->b:Lz5b;

    .line 858
    .line 859
    iget-object v14, v5, Ln4b;->f:Lk4b;

    .line 860
    .line 861
    iget-object v15, v5, Ln4b;->c:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 p0, v1

    .line 864
    .line 865
    if-eqz v13, :cond_2d

    .line 866
    .line 867
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    move-object/from16 v18, v2

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    if-ne v1, v2, :cond_2e

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_2d
    move-object/from16 v18, v2

    .line 878
    .line 879
    :cond_2e
    sget-object v1, Lk4b;->e:Lk4b;

    .line 880
    .line 881
    if-ne v14, v1, :cond_2f

    .line 882
    .line 883
    :catch_2
    :goto_f
    move-object/from16 v4, p1

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_2f
    if-nez v9, :cond_30

    .line 888
    .line 889
    if-eqz v15, :cond_30

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_30
    if-eqz v8, :cond_35

    .line 893
    .line 894
    move-object v1, v8

    .line 895
    check-cast v1, Ljava/lang/Iterable;

    .line 896
    .line 897
    instance-of v2, v1, Ljava/util/Collection;

    .line 898
    .line 899
    if-eqz v2, :cond_31

    .line 900
    .line 901
    move-object v2, v1

    .line 902
    check-cast v2, Ljava/util/Collection;

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_31

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    if-eqz v19, :cond_33

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v19

    .line 925
    move-object/from16 v20, v2

    .line 926
    .line 927
    move-object/from16 v2, v19

    .line 928
    .line 929
    check-cast v2, Le4b;

    .line 930
    .line 931
    iget v2, v2, Le4b;->a:I

    .line 932
    .line 933
    if-gez v2, :cond_32

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_32
    move-object/from16 v2, v20

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_33
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 940
    .line 941
    const/16 v4, 0xa

    .line 942
    .line 943
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_34

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Le4b;

    .line 965
    .line 966
    iget v4, v4, Le4b;->a:I

    .line 967
    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_34
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eq v1, v2, :cond_35

    .line 989
    .line 990
    :goto_13
    goto :goto_f

    .line 991
    :cond_35
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 992
    .line 993
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 994
    .line 995
    .line 996
    if-eqz v13, :cond_36

    .line 997
    .line 998
    invoke-virtual {v1, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_36
    iget-object v2, v5, Ln4b;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v2, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_37

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    :cond_37
    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_38
    iget-object v2, v5, Ln4b;->e:Ljava/lang/String;

    .line 1017
    .line 1018
    if-eqz v2, :cond_3a

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_39

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    :cond_39
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1032
    .line 1033
    invoke-static {v14}, Lt7b;->d(Lk4b;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3b
    if-eqz v9, :cond_3e

    .line 1045
    .line 1046
    invoke-static {v9, v15}, La6b;->a(Lz5b;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-nez v2, :cond_3c

    .line 1051
    .line 1052
    goto/16 :goto_f

    .line 1053
    .line 1054
    :cond_3c
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v2, "eventEndTimezone"

    .line 1058
    .line 1059
    if-nez v15, :cond_3d

    .line 1060
    .line 1061
    const-string v15, "UTC"

    .line 1062
    .line 1063
    :cond_3d
    invoke-virtual {v1, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "duration"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3e
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1075
    if-nez v2, :cond_3f

    .line 1076
    .line 1077
    if-nez v8, :cond_3f

    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_3f
    move-object v4, v1

    .line 1082
    :goto_14
    if-nez v4, :cond_40

    .line 1083
    .line 1084
    new-instance v0, Lh7b;

    .line 1085
    .line 1086
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_40
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    iget-object v8, v0, Ld6b;->b:Lvot;

    .line 1095
    .line 1096
    move-object v1, v0

    .line 1097
    new-instance v0, Lc6b;

    .line 1098
    .line 1099
    move-object/from16 v3, p0

    .line 1100
    .line 1101
    move-object/from16 v6, p2

    .line 1102
    .line 1103
    move-object/from16 v2, v18

    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v6}, Lc6b;-><init>(Ld6b;Lr5b;Lqci;Landroid/content/ContentValues;Lj$/time/ZoneId;Lsci;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v4, v6

    .line 1109
    const/4 v1, 0x1

    .line 1110
    invoke-virtual {v8, v4, v1, v0, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_15
    return-object v0

    .line 1115
    :cond_41
    :goto_16
    new-instance v0, Lh7b;

    .line 1116
    .line 1117
    invoke-direct {v0, v9}, Lh7b;-><init>(Luci;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :cond_42
    :goto_17
    new-instance v0, Lh7b;

    .line 1122
    .line 1123
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_43
    instance-of v2, v1, Lkbi;

    .line 1128
    .line 1129
    if-eqz v2, :cond_45

    .line 1130
    .line 1131
    iget-object v0, v0, Lf4b;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lt4b;

    .line 1134
    .line 1135
    move-object v2, v1

    .line 1136
    check-cast v2, Lkbi;

    .line 1137
    .line 1138
    iget-object v1, v2, Lkbi;->a:Li4b;

    .line 1139
    .line 1140
    iget-object v3, v1, Li4b;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_44

    .line 1147
    .line 1148
    iget-object v3, v1, Li4b;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_44

    .line 1155
    .line 1156
    iget-object v1, v1, Li4b;->c:Ll5b;

    .line 1157
    .line 1158
    sget-object v3, Ll5b;->c:Ll5b;

    .line 1159
    .line 1160
    if-eq v1, v3, :cond_44

    .line 1161
    .line 1162
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iget-object v6, v0, Lt4b;->b:Lvot;

    .line 1167
    .line 1168
    move-object v1, v0

    .line 1169
    new-instance v0, Ls4b;

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Ls4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v1, 0x1

    .line 1176
    invoke-virtual {v6, v4, v1, v0, v7}, Lvot;->s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :cond_44
    new-instance v0, Lh7b;

    .line 1182
    .line 1183
    invoke-direct {v0, v6}, Lh7b;-><init>(Luci;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :cond_45
    invoke-static {}, Lil;->f()V

    .line 1188
    .line 1189
    .line 1190
    return-object p1
.end method

.method public e(Li7s0;Lvwp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltzt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltzt;

    .line 11
    .line 12
    iget v3, v2, Ltzt;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltzt;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltzt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltzt;-><init>(Lf4b;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltzt;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltzt;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Ltzt;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Ltzt;->n:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "DV"

    .line 62
    .line 63
    const-string v5, "1.6"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lf4b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lmsv;

    .line 72
    .line 73
    iput-object v1, v2, Ltzt;->n:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v5, "DD"

    .line 76
    .line 77
    iput-object v5, v2, Ltzt;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v2, Ltzt;->r:I

    .line 80
    .line 81
    const-string v4, "3DS_LOA_SDK_STIN_020200_00960"

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6, v2}, Lmsv;->a(Ljava/lang/String;Li7s0;Lvwp;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v5

    .line 98
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v3, v0, Lf4b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ly1e;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v29, Lutv;->u:Lutv;

    .line 121
    .line 122
    sget-object v30, Lutv;->v:Lutv;

    .line 123
    .line 124
    sget-object v5, Lutv;->b:Lutv;

    .line 125
    .line 126
    sget-object v6, Lutv;->c:Lutv;

    .line 127
    .line 128
    sget-object v7, Lutv;->d:Lutv;

    .line 129
    .line 130
    sget-object v8, Lutv;->e:Lutv;

    .line 131
    .line 132
    sget-object v9, Lutv;->f:Lutv;

    .line 133
    .line 134
    sget-object v10, Lutv;->g:Lutv;

    .line 135
    .line 136
    sget-object v11, Lutv;->h:Lutv;

    .line 137
    .line 138
    sget-object v12, Lutv;->i:Lutv;

    .line 139
    .line 140
    sget-object v13, Lutv;->j:Lutv;

    .line 141
    .line 142
    sget-object v14, Lutv;->k:Lutv;

    .line 143
    .line 144
    sget-object v15, Lutv;->l:Lutv;

    .line 145
    .line 146
    sget-object v16, Lutv;->m:Lutv;

    .line 147
    .line 148
    sget-object v17, Lutv;->n:Lutv;

    .line 149
    .line 150
    sget-object v18, Lutv;->o:Lutv;

    .line 151
    .line 152
    sget-object v19, Lutv;->w:Lutv;

    .line 153
    .line 154
    sget-object v20, Lutv;->x:Lutv;

    .line 155
    .line 156
    sget-object v21, Lutv;->y:Lutv;

    .line 157
    .line 158
    sget-object v22, Lutv;->z:Lutv;

    .line 159
    .line 160
    sget-object v23, Lutv;->A:Lutv;

    .line 161
    .line 162
    sget-object v24, Lutv;->p:Lutv;

    .line 163
    .line 164
    sget-object v25, Lutv;->q:Lutv;

    .line 165
    .line 166
    sget-object v26, Lutv;->r:Lutv;

    .line 167
    .line 168
    sget-object v27, Lutv;->s:Lutv;

    .line 169
    .line 170
    sget-object v28, Lutv;->t:Lutv;

    .line 171
    .line 172
    filled-new-array/range {v5 .. v30}, [Lutv;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lutv;->Y:Ljty;

    .line 181
    .line 182
    invoke-virtual {v6}, Lo5;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lutv;

    .line 197
    .line 198
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    iget-object v7, v7, Lutv;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "RE01"

    .line 207
    .line 208
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v3, v3, Ly1e;->a:I

    .line 218
    .line 219
    const/16 v6, 0x1a

    .line 220
    .line 221
    const-string v7, "A076"

    .line 222
    .line 223
    const-string v8, "A053"

    .line 224
    .line 225
    const-string v9, "A003"

    .line 226
    .line 227
    const-string v10, "RE02"

    .line 228
    .line 229
    if-ge v3, v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    const/16 v6, 0x17

    .line 241
    .line 242
    if-le v3, v6, :cond_7

    .line 243
    .line 244
    const-string v6, "A079"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    const/16 v6, 0x1c

    .line 250
    .line 251
    if-ge v3, v6, :cond_8

    .line 252
    .line 253
    const-string v6, "A138"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v6, "A139"

    .line 259
    .line 260
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v6, "A150"

    .line 264
    .line 265
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_8
    const/16 v6, 0x1d

    .line 269
    .line 270
    const-string v11, "A143"

    .line 271
    .line 272
    if-ge v3, v6, :cond_9

    .line 273
    .line 274
    const-string v6, "A141"

    .line 275
    .line 276
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v6, "A142"

    .line 280
    .line 281
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "A152"

    .line 288
    .line 289
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    const/16 v6, 0x1e

    .line 293
    .line 294
    const-string v12, "A149"

    .line 295
    .line 296
    if-ge v3, v6, :cond_a

    .line 297
    .line 298
    const-string v6, "A145"

    .line 299
    .line 300
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v6, "A151"

    .line 307
    .line 308
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    const/16 v6, 0x1f

    .line 312
    .line 313
    if-ge v3, v6, :cond_b

    .line 314
    .line 315
    const-string v3, "A153"

    .line 316
    .line 317
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v3, "A154"

    .line 321
    .line 322
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "A155"

    .line 326
    .line 327
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {v4, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "A028"

    .line 340
    .line 341
    const-string v6, "RE03"

    .line 342
    .line 343
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v5, "A029"

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v5, "A030"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v5, "A031"

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v5, "A032"

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v5, "A033"

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v5, "A034"

    .line 372
    .line 373
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v5, "A035"

    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v5, "A036"

    .line 382
    .line 383
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v5, "A037"

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v5, "A038"

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v5, "C011"

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v5, "C012"

    .line 402
    .line 403
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v5, "C009"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v5, "A039"

    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v5, "A040"

    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v5, "A041"

    .line 422
    .line 423
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v5, "A001"

    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v5, "A002"

    .line 432
    .line 433
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "A004"

    .line 440
    .line 441
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v5, "A017"

    .line 445
    .line 446
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v5, "A019"

    .line 450
    .line 451
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v5, "A020"

    .line 455
    .line 456
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v5, "A025"

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v5, "A027"

    .line 465
    .line 466
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v5, "A146"

    .line 479
    .line 480
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v5, "A147"

    .line 484
    .line 485
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v5, "A148"

    .line 489
    .line 490
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v5, "A140"

    .line 506
    .line 507
    const-string v6, "RE04"

    .line 508
    .line 509
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    const-string v3, "DPNA"

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v0, Lf4b;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Llgu;

    .line 528
    .line 529
    invoke-virtual {v0}, Llgu;->a()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lrz41;

    .line 559
    .line 560
    iget-object v3, v3, Lrz41;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "SW"

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lut10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lut10;->getEnableLogEgl$lib_release()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "EglHelper"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v2, "start() tid="

    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-boolean v4, Lpkm;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_15

    .line 42
    .line 43
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iput-object v2, v0, Lf4b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lf4b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    if-eq v2, v4, :cond_14

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v5, v4, [I

    .line 61
    .line 62
    iget-object v6, v0, Lf4b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v6, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_13

    .line 71
    .line 72
    iget-object v2, v0, Lf4b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lut10;

    .line 81
    .line 82
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iput-object v6, v0, Lf4b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v0, Lf4b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v7, v2, Lut10;->o:Lmt10;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v10, v0, Lf4b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    iget-object v10, v0, Lf4b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v12, v10

    .line 121
    check-cast v12, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 122
    .line 123
    check-cast v7, Llt10;

    .line 124
    .line 125
    iget-object v13, v7, Llt10;->a:[I

    .line 126
    .line 127
    new-array v10, v8, [I

    .line 128
    .line 129
    if-eqz v11, :cond_12

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v8, :cond_12

    .line 140
    .line 141
    aget v15, v16, v9

    .line 142
    .line 143
    if-lez v15, :cond_11

    .line 144
    .line 145
    new-array v14, v15, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 146
    .line 147
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v8, :cond_10

    .line 152
    .line 153
    move v10, v9

    .line 154
    :goto_1
    if-ge v10, v15, :cond_6

    .line 155
    .line 156
    add-int/lit8 v13, v10, 0x1

    .line 157
    .line 158
    :try_start_0
    aget-object v10, v14, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    const/16 v4, 0x3025

    .line 163
    .line 164
    invoke-virtual {v7, v11, v12, v10, v4}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    const/16 v8, 0x3026

    .line 171
    .line 172
    invoke-virtual {v7, v11, v12, v10, v8}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move/from16 v18, v9

    .line 177
    .line 178
    iget v9, v7, Llt10;->e:I

    .line 179
    .line 180
    if-lt v4, v9, :cond_5

    .line 181
    .line 182
    if-ltz v8, :cond_5

    .line 183
    .line 184
    const/16 v4, 0x3024

    .line 185
    .line 186
    invoke-virtual {v7, v11, v12, v10, v4}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v8, 0x3023

    .line 191
    .line 192
    invoke-virtual {v7, v11, v12, v10, v8}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v9, 0x3022

    .line 197
    .line 198
    invoke-virtual {v7, v11, v12, v10, v9}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v6, 0x3021

    .line 203
    .line 204
    invoke-virtual {v7, v11, v12, v10, v6}, Llt10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    if-ne v4, v1, :cond_4

    .line 213
    .line 214
    if-ne v8, v1, :cond_4

    .line 215
    .line 216
    if-ne v9, v1, :cond_4

    .line 217
    .line 218
    iget-byte v1, v7, Llt10;->d:B

    .line 219
    .line 220
    if-ne v6, v1, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v10, v13

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    move/from16 v8, v17

    .line 227
    .line 228
    move/from16 v9, v18

    .line 229
    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move v10, v13

    .line 235
    move/from16 v4, v16

    .line 236
    .line 237
    move/from16 v8, v17

    .line 238
    .line 239
    move/from16 v9, v18

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    move-object/from16 v19, v1

    .line 252
    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    move/from16 v17, v8

    .line 256
    .line 257
    move/from16 v18, v9

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_2
    if-eqz v10, :cond_f

    .line 261
    .line 262
    :goto_3
    iput-object v10, v0, Lf4b;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, v2, Lut10;->p:Lnt10;

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    :goto_4
    const/4 v1, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    iget-object v2, v0, Lf4b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 273
    .line 274
    iget-object v4, v0, Lf4b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 277
    .line 278
    check-cast v1, Lzke0;

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    new-array v6, v6, [I

    .line 282
    .line 283
    const/16 v7, 0x3098

    .line 284
    .line 285
    aput v7, v6, v18

    .line 286
    .line 287
    iget-object v1, v1, Lzke0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lut10;

    .line 290
    .line 291
    iget v1, v1, Lut10;->s:I

    .line 292
    .line 293
    aput v1, v6, v17

    .line 294
    .line 295
    const/16 v7, 0x3038

    .line 296
    .line 297
    aput v7, v6, v16

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    if-eqz v1, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/4 v6, 0x0

    .line 306
    :goto_5
    invoke-interface {v2, v4, v10, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_6
    iput-object v1, v0, Lf4b;->f:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_7
    if-eqz v1, :cond_a

    .line 313
    .line 314
    if-ne v1, v5, :cond_b

    .line 315
    .line 316
    :cond_a
    const/4 v1, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lut10;->getEnableLogEgl$lib_release()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v1, v0, Lf4b;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v6, "createContext "

    .line 339
    .line 340
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " tid="

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-boolean v2, Lpkm;->g:Z

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    invoke-static {v3, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 367
    iput-object v1, v0, Lf4b;->d:Ljava/lang/Object;

    .line 368
    .line 369
    return-void

    .line 370
    :goto_9
    iput-object v1, v0, Lf4b;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v0, Lf4b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_a
    const-string v1, "createContext"

    .line 385
    .line 386
    invoke-static {v0, v1}, Ld781;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "No config chosen"

    .line 395
    .line 396
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    const-string v0, "eglChooseConfig#2 failed"

    .line 401
    .line 402
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    const-string v0, "No configs match configSpec"

    .line 407
    .line 408
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    const-string v0, "eglChooseConfig failed"

    .line 413
    .line 414
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    const-string v0, "eglInitialize failed"

    .line 419
    .line 420
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    const-string v0, "eglGetDisplay failed"

    .line 425
    .line 426
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 431
    .line 432
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
