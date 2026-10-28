.class public final Lcom/stripe/android/link/LinkActivity;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Ltt50;

.field public s:Lni90;

.field public t:Lk90;

.field public u:Lk90;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnos;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnos;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lni90;

    .line 17
    .line 18
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lpu21;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltt50;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Lpu21;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lpu21;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lpu21;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ltt50;-><init>([Lpu21;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->r:Ltt50;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->r:Ltt50;

    .line 6
    .line 7
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lx0g0;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lni90;

    .line 21
    .line 22
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v0, v1}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lni90;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lni90;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Lcom/stripe/android/link/NoArgsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lni90;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v0, Lni90;->m1:Ldp90;

    .line 67
    .line 68
    instance-of v2, v1, Lap90;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Lbp90;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    instance-of v2, v1, Lvo90;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    instance-of v2, v1, Lwo90;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, v1, Lyo90;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f140262

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    const v1, 0x7f14025e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p0}, Lov81;->i(Lhen;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lni90;->n1:Lwzt;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Luzt;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Luzt;-><init>(Lwzt;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 120
    .line 121
    invoke-interface {p0, v3, v2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lwzt;->b:Lk90;

    .line 126
    .line 127
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lvzt;

    .line 132
    .line 133
    invoke-direct {v3, v1, p1}, Lvzt;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ll690;->a(Ll790;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lni90;->p1:Lq2u;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p0}, Lq2u;->f(La90;Lm790;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lni90;->X:Lcgt;

    .line 145
    .line 146
    new-instance v2, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 147
    .line 148
    new-instance v3, Lr7x0;

    .line 149
    .line 150
    iget-object v4, v1, Lcgt;->b:Landroid/app/Application;

    .line 151
    .line 152
    iget-object v5, v1, Lcgt;->c:Lxz50;

    .line 153
    .line 154
    iget-object v6, v1, Lcgt;->d:Lkaq0;

    .line 155
    .line 156
    iget-object v7, v1, Lcgt;->q:Ls2o0;

    .line 157
    .line 158
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ldfs;

    .line 163
    .line 164
    iget-object v8, v1, Lcgt;->r:Ls2o0;

    .line 165
    .line 166
    invoke-interface {v8}, Lu2o0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Set;

    .line 171
    .line 172
    new-instance v9, Lmrj0;

    .line 173
    .line 174
    iget-object v10, v1, Lcgt;->b:Landroid/app/Application;

    .line 175
    .line 176
    iget-object v11, v1, Lcgt;->r:Ls2o0;

    .line 177
    .line 178
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/util/Set;

    .line 183
    .line 184
    invoke-direct {v9, v10, v5, v11}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lrxt;

    .line 188
    .line 189
    iget-object v11, v1, Lcgt;->u:Ls2o0;

    .line 190
    .line 191
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lbga0;

    .line 196
    .line 197
    iget-object v12, v1, Lcgt;->q:Ls2o0;

    .line 198
    .line 199
    invoke-interface {v12}, Lu2o0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ldfs;

    .line 204
    .line 205
    invoke-direct {v10, v11, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v1, Lcgt;->u:Ls2o0;

    .line 209
    .line 210
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lbga0;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v11}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcgt;->z:Ls2o0;

    .line 220
    .line 221
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lqjo0;

    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lr7x0;Lqjo0;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ldku;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v1, v0, v3}, Ldku;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->t:Lk90;

    .line 241
    .line 242
    new-instance v1, Lvt00;

    .line 243
    .line 244
    invoke-direct {v1, v0, v3}, Lvt00;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/stripe/android/link/WebLinkAuthActivityContract;->c:Lcom/stripe/android/link/WebLinkAuthActivityContract;

    .line 248
    .line 249
    invoke-virtual {p0, v2, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->u:Lk90;

    .line 254
    .line 255
    new-instance v4, Lun9;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x1

    .line 259
    const/4 v5, 0x2

    .line 260
    const-class v7, Lcom/stripe/android/link/LinkActivity;

    .line 261
    .line 262
    const-string v8, "launchWebFlow"

    .line 263
    .line 264
    const-string v9, "launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V"

    .line 265
    .line 266
    move-object v6, p0

    .line 267
    invoke-direct/range {v4 .. v11}, Lun9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lni90;->y1:Lun9;

    .line 271
    .line 272
    invoke-virtual {v6}, Lhen;->getLifecycle()Ll690;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v1, Lr4s;

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    invoke-direct {v1, v6, v2}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-static {p0, v2, v1, v4}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lkho0;->q(Lm790;)Lu690;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v1, Lptv;

    .line 300
    .line 301
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-direct {v1, v5, v2, v0, v6}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v2, p1, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 307
    .line 308
    .line 309
    new-instance p0, Ljv0;

    .line 310
    .line 311
    const/16 p1, 0xf

    .line 312
    .line 313
    invoke-direct {p0, v0, v6, p1}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lfin;

    .line 317
    .line 318
    const v0, 0x5a46c849

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0, p0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, p1}, Lien;->a(Lhen;Lfin;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lni90;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lni90;->y1:Lun9;

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lni90;->y1:Lun9;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
