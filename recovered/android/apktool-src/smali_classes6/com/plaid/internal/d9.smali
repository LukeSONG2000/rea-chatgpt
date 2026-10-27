.class public final Lcom/plaid/internal/d9;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/plaid/internal/v8;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/e9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e9;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/plaid/internal/e9;Ljava/lang/String;)Ltid0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/d9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d9;-><init>(Lcom/plaid/internal/e9;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance v0, Lcom/plaid/internal/d9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d9;-><init>(Lcom/plaid/internal/e9;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/plaid/internal/d9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwni;

    .line 6
    .line 7
    sget-object v2, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget v3, p0, Lcom/plaid/internal/d9;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/plaid/internal/d9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/plaid/internal/ke;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/plaid/internal/d9;->a:Lcom/plaid/internal/v8;

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/plaid/internal/e9;->k:Lcom/plaid/internal/i1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/e9;->m:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/plaid/internal/e9;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/plaid/internal/v8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v5

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/v8;)Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Lcom/plaid/internal/v8;->setMessageHandler(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 72
    .line 73
    iput-object p1, v3, Lcom/plaid/internal/e9;->q:Lcom/plaid/internal/v8;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 76
    .line 77
    iput-object p1, v3, Lcom/plaid/internal/e9;->t:Lcom/plaid/internal/v8;

    .line 78
    .line 79
    new-instance v3, Lcom/plaid/internal/c9;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 82
    .line 83
    invoke-direct {v3, p1, v6, v5}, Lcom/plaid/internal/c9;-><init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/e9;Lcng;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v1, v5, v7, v3, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/plaid/internal/e9;->b:Lcom/plaid/internal/ha;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/plaid/internal/e9;->d:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v7, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/plaid/internal/e9;->e:Lcom/plaid/internal/m2;

    .line 104
    .line 105
    invoke-virtual {v6, v3, v7}, Lcom/plaid/internal/ha;->a(Ljava/lang/String;Lcom/plaid/internal/m2;)Lcom/plaid/internal/ke;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 110
    .line 111
    iget-object v7, v6, Lcom/plaid/internal/e9;->a:Lcom/plaid/internal/wd;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/plaid/internal/e9;->c:Lcom/plaid/internal/q8;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/plaid/internal/d9;->a:Lcom/plaid/internal/v8;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/plaid/internal/d9;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lcom/plaid/internal/d9;->c:I

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v6, v3, p0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ke;Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v2, :cond_4

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    move-object v2, p1

    .line 134
    move-object p1, v3

    .line 135
    :goto_1
    check-cast p1, Lcom/plaid/internal/m7;

    .line 136
    .line 137
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    instance-of v1, p1, Lcom/plaid/internal/k7;

    .line 146
    .line 147
    if-eqz v1, :cond_11

    .line 148
    .line 149
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/plaid/internal/e9;->j:Lcom/plaid/internal/yd;

    .line 152
    .line 153
    check-cast p1, Lcom/plaid/internal/k7;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/plaid/internal/me;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/plaid/internal/me;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/plaid/internal/e9;->j:Lcom/plaid/internal/yd;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lcom/plaid/internal/me;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v3, Lcom/plaid/internal/nd;->b:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v3, v5

    .line 183
    :goto_2
    if-nez v3, :cond_7

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lcom/plaid/internal/yd;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/plaid/internal/me;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v3, v1, Lcom/plaid/internal/nd;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v7, v5

    .line 205
    :goto_3
    const-string v3, "web"

    .line 206
    .line 207
    const-string v4, "headless"

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/plaid/internal/e9;->k:Lcom/plaid/internal/i1;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 234
    .line 235
    invoke-virtual {p0, v4, v3}, Lcom/plaid/internal/e9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_a
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/plaid/internal/e9;->h:Lcom/plaid/internal/bb;

    .line 247
    .line 248
    sget-object v4, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/d6;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/plaid/internal/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/plaid/internal/e9;->o:Lquy;

    .line 256
    .line 257
    new-instance v6, Lcom/plaid/internal/j9;

    .line 258
    .line 259
    iget-object v8, v1, Lcom/plaid/internal/nd;->c:Lcom/plaid/internal/pb;

    .line 260
    .line 261
    iget-object v4, v1, Lcom/plaid/internal/nd;->d:Lcom/plaid/internal/pd;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/plaid/internal/pd;->isTransparent()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-object v10, v1, Lcom/plaid/internal/nd;->e:Lcom/plaid/internal/l0;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/plaid/internal/me;

    .line 272
    .line 273
    iget-object v11, p1, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/j9;-><init>(Ljava/lang/String;Lcom/plaid/internal/pb;ZLcom/plaid/internal/l0;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Lg1a0;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-nez v2, :cond_c

    .line 287
    .line 288
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_4
    return-object v0

    .line 294
    :cond_d
    :goto_5
    iget-object v1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/plaid/internal/me;

    .line 297
    .line 298
    iget-object v6, v1, Lcom/plaid/internal/me;->e:Lcom/plaid/internal/k8;

    .line 299
    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    iget-object v6, v6, Lcom/plaid/internal/k8;->c:Lcom/plaid/internal/k3;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v7, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 307
    .line 308
    new-instance v8, Lq0g0;

    .line 309
    .line 310
    const/16 v9, 0xb

    .line 311
    .line 312
    invoke-direct {v8, v7, v9}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1, v8}, Lcom/plaid/internal/l3;->a(Lcom/plaid/internal/k3;Lcom/plaid/internal/me;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/o3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object v1, v5

    .line 321
    :goto_6
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 327
    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    iget-object p1, v2, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 331
    .line 332
    const-string v1, "Preload: workflow start response missing webviewFallback.url"

    .line 333
    .line 334
    invoke-virtual {p1, v1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 338
    .line 339
    sget-object p1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_f
    iget-object v2, v2, Lcom/plaid/internal/e9;->k:Lcom/plaid/internal/i1;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v6, v3, v4}, Lcom/plaid/internal/e9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_10
    iget-object v2, v6, Lcom/plaid/internal/e9;->h:Lcom/plaid/internal/bb;

    .line 360
    .line 361
    sget-object v3, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/d6;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcom/plaid/internal/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/plaid/internal/e9;->o:Lquy;

    .line 369
    .line 370
    new-instance v3, Lcom/plaid/internal/g9;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lcom/plaid/internal/me;

    .line 375
    .line 376
    iget-object v4, p1, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/plaid/internal/me;->f:Lcom/plaid/internal/v5;

    .line 379
    .line 380
    invoke-direct {v3, v1, v4, p1}, Lcom/plaid/internal/g9;-><init>(Lcom/plaid/internal/o3;Ljava/lang/String;Lcom/plaid/internal/v5;)V

    .line 381
    .line 382
    .line 383
    check-cast v2, Lg1a0;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_11
    instance-of v1, p1, Lcom/plaid/internal/j7;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v4, "Preload: network error: "

    .line 406
    .line 407
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v3, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 421
    .line 422
    invoke-static {p1, v5}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, v3, v5, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 435
    .line 436
    sget-object p1, Lcom/plaid/internal/o5;->NETWORK_ERROR:Lcom/plaid/internal/o5;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_12
    instance-of v1, p1, Lcom/plaid/internal/i7;

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "Preload: HTTP error: "

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1, p1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 473
    .line 474
    sget-object p1, Lcom/plaid/internal/o5;->HTTP_ERROR:Lcom/plaid/internal/o5;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_13
    instance-of v1, p1, Lcom/plaid/internal/l7;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 487
    .line 488
    check-cast p1, Lcom/plaid/internal/l7;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/plaid/internal/l7;->a:Ljava/lang/RuntimeException;

    .line 491
    .line 492
    const-string v3, "Preload: unknown error"

    .line 493
    .line 494
    invoke-virtual {v1, v3, p1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 503
    .line 504
    sget-object p1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 511
    .line 512
    .line 513
    return-object v5
.end method
