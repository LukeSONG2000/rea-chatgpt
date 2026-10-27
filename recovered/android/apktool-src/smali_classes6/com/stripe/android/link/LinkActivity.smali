.class public final Lcom/stripe/android/link/LinkActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lnqs;

.field public s:Lvcv;

.field public t:Lav;

.field public u:Lav;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

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
    new-instance v1, Lp4v;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lp4v;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lvcv;

    .line 16
    .line 17
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ltwe0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnqs;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ltwe0;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ltwe0;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ltwe0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->r:Lnqs;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 68
    .line 69
    const-string v1, "."

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->r:Lnqs;

    .line 6
    .line 7
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvy50;->d(Lcxe0;)Loxi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lwj70;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lvcv;

    .line 21
    .line 22
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

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
    invoke-virtual {v3, v0, v1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvcv;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lvcv;

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
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lvcv;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v0, Lvcv;->V0:Lwhv;

    .line 67
    .line 68
    instance-of v2, v1, Lthv;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Luhv;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    instance-of v2, v1, Lphv;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    instance-of v2, v1, Lqhv;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, v1, Lrhv;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f15026f

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
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    const v1, 0x7f15026b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p0}, Lm18;->h0(Lrne;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lvcv;->W0:Lixj;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lul3;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, v1, v3}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 121
    .line 122
    invoke-interface {p0, v4, v2}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lixj;->b:Lav;

    .line 127
    .line 128
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lam3;

    .line 133
    .line 134
    invoke-direct {v4, v1, v3}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, La3v;->a(Lq3v;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lvcv;->Y0:Lnzj;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p0}, Lnzj;->f(Ltu;Lr3v;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lvcv;->X:Lphj;

    .line 146
    .line 147
    new-instance v2, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 148
    .line 149
    new-instance v4, Lufa0;

    .line 150
    .line 151
    iget-object v5, v1, Lphj;->b:Landroid/app/Application;

    .line 152
    .line 153
    iget-object v6, v1, Lphj;->c:Lpcv;

    .line 154
    .line 155
    iget-object v7, v1, Lphj;->d:Lpj50;

    .line 156
    .line 157
    iget-object v8, v1, Lphj;->q:Lza40;

    .line 158
    .line 159
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljni;

    .line 164
    .line 165
    iget-object v9, v1, Lphj;->r:Lza40;

    .line 166
    .line 167
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/Set;

    .line 172
    .line 173
    new-instance v10, Lkd10;

    .line 174
    .line 175
    iget-object v11, v1, Lphj;->b:Landroid/app/Application;

    .line 176
    .line 177
    iget-object v12, v1, Lphj;->r:Lza40;

    .line 178
    .line 179
    invoke-interface {v12}, Lbb40;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v10, v11, v6, v12}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lewj;

    .line 189
    .line 190
    iget-object v12, v1, Lphj;->u:Lza40;

    .line 191
    .line 192
    invoke-interface {v12}, Lbb40;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Li3w;

    .line 197
    .line 198
    iget-object v13, v1, Lphj;->q:Lza40;

    .line 199
    .line 200
    invoke-interface {v13}, Lbb40;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljni;

    .line 205
    .line 206
    invoke-direct {v11, v12, v13}, Lewj;-><init>(Li3w;Ljni;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v1, Lphj;->u:Lza40;

    .line 210
    .line 211
    invoke-interface {v12}, Lbb40;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Li3w;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v12}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lphj;->z:Lza40;

    .line 221
    .line 222
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lfp40;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lufa0;Lfp40;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lccv;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1}, Lccv;-><init>(Lvcv;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->t:Lav;

    .line 241
    .line 242
    new-instance v1, Lccv;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-direct {v1, v0, v2}, Lccv;-><init>(Lvcv;B)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lcom/stripe/android/link/WebLinkAuthActivityContract;->c:Lcom/stripe/android/link/WebLinkAuthActivityContract;

    .line 249
    .line 250
    invoke-virtual {p0, v4, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->u:Lav;

    .line 255
    .line 256
    new-instance v4, Ltzl;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0xc

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    const-class v7, Lcom/stripe/android/link/LinkActivity;

    .line 263
    .line 264
    const-string v8, "launchWebFlow"

    .line 265
    .line 266
    const-string v9, "launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V"

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    invoke-direct/range {v4 .. v11}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lvcv;->h1:Ltzl;

    .line 273
    .line 274
    invoke-virtual {v6}, Lrne;->getLifecycle()La3v;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v1, Lr9u;

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    invoke-direct {v1, v6, v4}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {p0, v4, v1, v3}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lltt;->s0(Lr3v;)Li3v;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v1, Lwss;

    .line 301
    .line 302
    const/16 v5, 0x1a

    .line 303
    .line 304
    invoke-direct {v1, v0, v6, v4, v5}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v4, p1, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 308
    .line 309
    .line 310
    new-instance p0, Ldcv;

    .line 311
    .line 312
    invoke-direct {p0, v0, v6, p1}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lzqe;

    .line 316
    .line 317
    const v0, 0x5a46c849

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0, p0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, p1}, Lsne;->a(Lrne;Lzqe;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->s:Lvcv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lvcv;->h1:Ltzl;

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lvcv;->h1:Ltzl;

    .line 14
    .line 15
    :cond_1
    return-void
.end method
