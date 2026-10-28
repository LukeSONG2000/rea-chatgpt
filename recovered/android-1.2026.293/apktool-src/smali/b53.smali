.class public final synthetic Lb53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lb53;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lb53;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkqo;

    .line 13
    .line 14
    invoke-static {p0}, Ljm01;->X(Lkqo;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ltxd0;

    .line 20
    .line 21
    iget-object p0, p0, Ltxd0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwu51;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lzwz0;

    .line 27
    .line 28
    iget-object p0, p0, Lzwz0;->l:Lh57;

    .line 29
    .line 30
    iget-object p0, p0, Lh57;->i:Lk610;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk610;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj97;

    .line 37
    .line 38
    invoke-interface {p0}, Lj97;->a()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lwvz0;

    .line 44
    .line 45
    iget-object p0, p0, Lwvz0;->a:Lj9z;

    .line 46
    .line 47
    sget-object v0, Lezo;->f:Lezo;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lezo;->j:Ln8z;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lnzy0;

    .line 66
    .line 67
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 68
    .line 69
    iget-object p0, p0, Lnzy0;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    check-cast p0, Lupw0;

    .line 76
    .line 77
    iget-object p0, p0, Lupw0;->b:Lm2t0;

    .line 78
    .line 79
    iget-object v0, p0, Lm2t0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lm2t0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    if-ge v3, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    const/16 v4, 0x7f

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    if-gt v5, v2, :cond_0

    .line 111
    .line 112
    if-ge v2, v4, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    if-le v2, v4, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, Ldve;->Q(C)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v2, 0x3f

    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Llfr0;

    .line 139
    .line 140
    iget-object p0, p0, Llfr0;->c:Luor0;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    new-array v0, v3, [Li6j0;

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Li6j0;

    .line 151
    .line 152
    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Luor0;->b(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v1, v0

    .line 167
    :cond_5
    :goto_2
    return-object v1

    .line 168
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {p0}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "preferences_pb"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v0, "File extension for file: "

    .line 194
    .line 195
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 196
    .line 197
    invoke-static {p0, v2, v0}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :pswitch_7
    check-cast p0, Lj9z;

    .line 202
    .line 203
    sget-object v0, Llzo;->f:Llzo;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v0, Llzo;->n:Ls8z;

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast p0, Le6s;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p0, Lttv0;

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    check-cast p0, Lotu;

    .line 229
    .line 230
    invoke-virtual {p0}, Lotu;->a()V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-object v2

    .line 234
    :pswitch_a
    check-cast p0, Lws10;

    .line 235
    .line 236
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v0, Lfsq;->a:Lfsq;

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_b
    check-cast p0, Lfy1;

    .line 245
    .line 246
    sget-object v0, Ls02;->e:Ls02;

    .line 247
    .line 248
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_c
    check-cast p0, Lntt;

    .line 253
    .line 254
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p0, Lhen;

    .line 260
    .line 261
    new-instance v0, Lr5g0;

    .line 262
    .line 263
    new-instance v1, Ls92;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v1, p0, v2}, Ls92;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Lr5g0;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v3, 0x21

    .line 275
    .line 276
    if-lt v1, v3, :cond_9

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    new-instance v1, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lqm9;

    .line 302
    .line 303
    invoke-direct {v3, p0, v0, v2}, Lqm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ludn;

    .line 315
    .line 316
    invoke-direct {v2, v0, p0}, Ludn;-><init>(Lr5g0;Lhen;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ll690;->a(Ll790;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    return-object v0

    .line 323
    :pswitch_e
    check-cast p0, Ly9c;

    .line 324
    .line 325
    new-instance v0, Lu9c;

    .line 326
    .line 327
    iget-object v1, p0, Ly9c;->a:Lnad;

    .line 328
    .line 329
    iget-object v2, p0, Ly9c;->b:Lxu;

    .line 330
    .line 331
    iget-object v3, p0, Ly9c;->d:Lsmw0;

    .line 332
    .line 333
    iget-object p0, p0, Ly9c;->c:Lj1f;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, v3, p0}, Lu9c;-><init>(Lnad;Lxu;Lsmw0;Lj1f;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_f
    check-cast p0, Lq67;

    .line 340
    .line 341
    iget-object p0, p0, Lq67;->a:Landroid/os/HandlerThread;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Landroid/os/Handler;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    check-cast p0, Ln19;

    .line 357
    .line 358
    sget-object v0, Lp43;->a:Lp43;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
