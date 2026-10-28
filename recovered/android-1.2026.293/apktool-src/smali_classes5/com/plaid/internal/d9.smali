.class public final Lcom/plaid/internal/d9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/plaid/internal/v8;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/e9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e9;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/plaid/internal/e9;Ljava/lang/String;)La011;
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
    sget-object p0, La011;->a:La011;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/d9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d9;-><init>(Lcom/plaid/internal/e9;Ltwp;)V

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
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lcom/plaid/internal/d9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d9;-><init>(Lcom/plaid/internal/e9;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

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
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/d9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    sget-object v2, Lyfs;->a:Lyfs;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-direct {v3, p1, v6, v5}, Lcom/plaid/internal/c9;-><init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/e9;Ltwp;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v1, v5, v7, v3, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

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
    invoke-static {v7, v6, v3, p0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ke;Lvwp;)Ljava/lang/Object;

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
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

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
    iget-object v3, v3, Lcom/plaid/internal/e9;->o:Lb5e0;

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
    check-cast v3, Lsmw0;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v8, Lhi01;

    .line 309
    .line 310
    const/4 v9, 0x7

    .line 311
    invoke-direct {v8, v7, v9}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v1, v8}, Lcom/plaid/internal/l3;->a(Lcom/plaid/internal/k3;Lcom/plaid/internal/me;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/o3;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move-object v1, v5

    .line 320
    :goto_6
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    iget-object p1, v2, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 330
    .line 331
    const-string v1, "Preload: workflow start response missing webviewFallback.url"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 337
    .line 338
    sget-object p1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_f
    iget-object v2, v2, Lcom/plaid/internal/e9;->k:Lcom/plaid/internal/i1;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v6, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-virtual {v6, v3, v4}, Lcom/plaid/internal/e9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_10
    iget-object v2, v6, Lcom/plaid/internal/e9;->h:Lcom/plaid/internal/bb;

    .line 359
    .line 360
    sget-object v3, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/d6;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lcom/plaid/internal/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/plaid/internal/e9;->o:Lb5e0;

    .line 368
    .line 369
    new-instance v3, Lcom/plaid/internal/g9;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lcom/plaid/internal/me;

    .line 374
    .line 375
    iget-object v4, p1, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/plaid/internal/me;->f:Lcom/plaid/internal/v5;

    .line 378
    .line 379
    invoke-direct {v3, v1, v4, p1}, Lcom/plaid/internal/g9;-><init>(Lcom/plaid/internal/o3;Ljava/lang/String;Lcom/plaid/internal/v5;)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Lsmw0;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    instance-of v1, p1, Lcom/plaid/internal/j7;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Preload: network error: "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v3, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 420
    .line 421
    invoke-static {p1, v5}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1, v3, v5, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 434
    .line 435
    sget-object p1, Lcom/plaid/internal/o5;->NETWORK_ERROR:Lcom/plaid/internal/o5;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_12
    instance-of v1, p1, Lcom/plaid/internal/i7;

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "Preload: HTTP error: "

    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v1, p1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 472
    .line 473
    sget-object p1, Lcom/plaid/internal/o5;->HTTP_ERROR:Lcom/plaid/internal/o5;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_13
    instance-of v1, p1, Lcom/plaid/internal/l7;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    iget-object v1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/plaid/internal/e9;->l:Lcom/plaid/internal/eb;

    .line 486
    .line 487
    check-cast p1, Lcom/plaid/internal/l7;

    .line 488
    .line 489
    iget-object p1, p1, Lcom/plaid/internal/l7;->a:Ljava/lang/RuntimeException;

    .line 490
    .line 491
    const-string v3, "Preload: unknown error"

    .line 492
    .line 493
    invoke-virtual {v1, v3, p1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Lcom/plaid/internal/e9;->c(Lcom/plaid/internal/v8;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lcom/plaid/internal/d9;->e:Lcom/plaid/internal/e9;

    .line 502
    .line 503
    sget-object p1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/o5;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 510
    .line 511
    .line 512
    return-object v5
.end method
