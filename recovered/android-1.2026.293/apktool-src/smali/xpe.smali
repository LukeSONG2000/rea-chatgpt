.class public final synthetic Lxpe;
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
    iput-byte p2, p0, Lxpe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxpe;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxpe;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lxpe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldz31;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkw31;->B()Lhoo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    return-object v3

    .line 27
    :pswitch_0
    check-cast p0, Lle31;

    .line 28
    .line 29
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lk931;->a()Lpa7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lpa7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/media/AudioAttributes;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lke31;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lke31;-><init>(Lle31;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p0, Lf831;

    .line 87
    .line 88
    iget-object p0, p0, Lf831;->k:Lwm31;

    .line 89
    .line 90
    iget-object p0, p0, Lwm31;->a:Lj9z;

    .line 91
    .line 92
    sget-object v0, Lj831;->f:Lj831;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lj831;->k:Ls8z;

    .line 98
    .line 99
    invoke-static {p0, v0, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Lwvz0;

    .line 109
    .line 110
    iget-object p0, p0, Lwvz0;->a:Lj9z;

    .line 111
    .line 112
    sget-object v0, Lezo;->f:Lezo;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lezo;->h:Ln8z;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p0, Lbxy0;

    .line 131
    .line 132
    iget-object p0, p0, Lbxy0;->a:Lf301;

    .line 133
    .line 134
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p0, Lbty0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lnvh0;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {v1, p0, v3, v2}, Lnvh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {v0, v3, v4, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p0, Lgry0;

    .line 160
    .line 161
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {p0}, Llzr;->t(Lssu;)Llqy0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object p0, Llqy0;->b:Llqy0;

    .line 171
    .line 172
    invoke-static {}, Lhz81;->e()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Llqy0;->b:Llqy0;

    .line 176
    .line 177
    :goto_0
    return-object p0

    .line 178
    :pswitch_6
    check-cast p0, Lxcc0;

    .line 179
    .line 180
    invoke-static {p0}, Lc8r0;->v(Lxcc0;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of p0, p0, Lnhg;

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    const-string p0, "url"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_2
    return-object v0

    .line 195
    :pswitch_7
    check-cast p0, Lvgs0;

    .line 196
    .line 197
    new-instance v0, Lms1;

    .line 198
    .line 199
    iget-object p0, p0, Lvgs0;->d:Lm2t0;

    .line 200
    .line 201
    iget-object p0, p0, Lm2t0;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {v0, p0, v1}, Lms1;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    check-cast p0, Lh0q0;

    .line 209
    .line 210
    iget-object p0, p0, Lh0q0;->e:Lj9z;

    .line 211
    .line 212
    sget-object v0, Ln2k;->f:Ln2k;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Ln2k;->v:Ls8z;

    .line 218
    .line 219
    invoke-static {p0, v0, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, Lwge0;

    .line 231
    .line 232
    check-cast p0, Ljava/util/Collection;

    .line 233
    .line 234
    new-array v1, v4, [Lz1r0;

    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, [Lz1r0;

    .line 241
    .line 242
    array-length v1, p0

    .line 243
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, [Lz1r0;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lwge0;-><init>([Lz1r0;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    check-cast p0, Log30;

    .line 254
    .line 255
    iget-object p0, p0, Log30;->v:Lin01;

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_3
    const-string p0, "Font resolution state is not set."

    .line 264
    .line 265
    invoke-static {p0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :pswitch_b
    check-cast p0, Lvmw;

    .line 271
    .line 272
    iget-object p0, p0, Lvmw;->a:Lj9z;

    .line 273
    .line 274
    invoke-interface {p0}, Lj9z;->isReady()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    invoke-static {}, Lsm81;->B()Lumw;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    sget-object v0, Llkw;->f:Llkw;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Llkw;->i:Lv8z;

    .line 291
    .line 292
    invoke-static {p0, v0, v4, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Lsm81;->A(I)Lumw;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_1
    return-object p0

    .line 307
    :pswitch_c
    check-cast p0, Lws10;

    .line 308
    .line 309
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    new-instance v0, Lhnq;

    .line 312
    .line 313
    sget-object v2, Llde0;->Companion:Lkde0;

    .line 314
    .line 315
    const/16 v2, 0x2f

    .line 316
    .line 317
    invoke-direct {v0, v3, v4, v2}, Lhnq;-><init>(Lt2f;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_d
    check-cast p0, Li6j0;

    .line 325
    .line 326
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_e
    check-cast p0, Lcqe;

    .line 332
    .line 333
    iget-object p0, p0, Lcqe;->b:Lvbj0;

    .line 334
    .line 335
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ln8l0;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
