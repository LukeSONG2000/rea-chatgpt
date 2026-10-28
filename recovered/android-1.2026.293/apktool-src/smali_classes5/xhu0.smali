.class public final synthetic Lxhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxhu0;->a:B

    iput-object p1, p0, Lxhu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lxhu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxhu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxhu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxhu0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lxhu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxhu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc461;

    .line 15
    .line 16
    check-cast v4, Ls761;

    .line 17
    .line 18
    instance-of v0, v4, Lq761;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc461;->a:Ll961;

    .line 23
    .line 24
    iget-object p0, p0, Lc461;->d:Llgb0;

    .line 25
    .line 26
    iget-object v1, v0, Ll961;->c:Lu2b;

    .line 27
    .line 28
    invoke-static {p0, v1}, Ll961;->c(Llgb0;Lu2b;)Lu2b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Ll961;->c:Lu2b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lr761;->a:Lr761;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lc461;->c:Lx561;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx561;->d(Z)Lbbn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, p0, Lc461;->e:Lbbn;

    .line 55
    .line 56
    :goto_0
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    check-cast p0, Lz361;

    .line 63
    .line 64
    check-cast v4, Loj5;

    .line 65
    .line 66
    iget-object v0, p0, Lz361;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ly361;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Ly361;-><init>(Lz361;Loj5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ll690;->a(Ll790;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lz361;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx561;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lz361;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lz361;->a(Loj5;)Lx561;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    check-cast v4, Lssp;

    .line 133
    .line 134
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_2
    check-cast p0, Llu01;

    .line 139
    .line 140
    check-cast v4, Lzw01;

    .line 141
    .line 142
    iget-object v0, p0, Llu01;->e:Lwqu;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwqu;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Llu01;->f:Lqlu0;

    .line 151
    .line 152
    iget-object v1, v0, Lqlu0;->b:Lt0y0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lt0y0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v0}, Lqlu0;->a()Lzyk0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lzyk0;->b:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    if-eq v1, v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    iget-object p0, p0, Llu01;->h:Lyg30;

    .line 181
    .line 182
    new-instance v0, Lmxs;

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lmxs;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lyg30;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    iget-object p0, v4, Lzw01;->d:Llie0;

    .line 196
    .line 197
    iget-boolean p0, p0, Llie0;->a:Z

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    iget-object p0, v4, Lzw01;->o:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object p0, v4, Lzw01;->h:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    return-object v3

    .line 213
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_4
    check-cast p0, Ln19;

    .line 225
    .line 226
    check-cast v4, La5e0;

    .line 227
    .line 228
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Llg01;

    .line 233
    .line 234
    iget-boolean v0, v0, Llg01;->c:Z

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    sget-object v0, Lxb01;->a:Lxb01;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v3

    .line 244
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v4, Luvq;

    .line 247
    .line 248
    new-instance v0, Ly0d0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-direct {v0, v1, v2}, Ly0d0;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_6
    check-cast v4, Lsfs;

    .line 265
    .line 266
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    new-instance v0, Ld2j;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v0, p0, v2, v5}, Ld2j;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x4

    .line 275
    invoke-static {v4, v2, p0, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    check-cast v4, Luqx0;

    .line 282
    .line 283
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_8
    check-cast p0, Ln19;

    .line 288
    .line 289
    check-cast v4, Lgnv;

    .line 290
    .line 291
    new-instance v0, Llkx0;

    .line 292
    .line 293
    invoke-direct {v0, v4}, Llkx0;-><init>(Lgnv;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    check-cast v4, Lcj;

    .line 303
    .line 304
    iget-object v0, v4, Lcj;->a:Lbj;

    .line 305
    .line 306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v4, Lhcv0;

    .line 315
    .line 316
    new-instance v0, Ltcv0;

    .line 317
    .line 318
    iget-object v1, v4, Lhcv0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ltcv0;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast v4, Lyjx;

    .line 330
    .line 331
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    check-cast v4, Ls520;

    .line 338
    .line 339
    new-instance v0, Ltdu0;

    .line 340
    .line 341
    iget-object v1, v4, Ls520;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ltdu0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
