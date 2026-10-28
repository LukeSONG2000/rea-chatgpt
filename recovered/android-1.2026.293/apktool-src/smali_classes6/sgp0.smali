.class public final synthetic Lsgp0;
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

    .line 1
    iput-byte p3, p0, Lsgp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsgp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsgp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsgp0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lsgp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsgp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Lh9y;

    .line 17
    .line 18
    iget-object v0, v4, Lh9y;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    check-cast v4, Ly911;

    .line 27
    .line 28
    const-string v0, "terms_url"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_1
    check-cast p0, Loo50;

    .line 41
    .line 42
    check-cast v4, Ldie0;

    .line 43
    .line 44
    const-string v0, "com.openai.voice.training.DismissedKey"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ldie0;->e()Z

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    check-cast p0, Lws10;

    .line 54
    .line 55
    check-cast v4, Lzr31;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v0, Ltf41;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ltf41;-><init>(Lzr31;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast v4, Lr11;

    .line 71
    .line 72
    sget-object v0, Lqz31;->a:Lqz31;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lsz31;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lsz31;-><init>(Lr11;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_4
    check-cast p0, Lsfs;

    .line 87
    .line 88
    check-cast v4, Ljpz0;

    .line 89
    .line 90
    new-instance v0, Lh2c0;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {p0, v2, v4, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    check-cast p0, Ljava/util/Set;

    .line 104
    .line 105
    check-cast v4, Lk590;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {p0}, Ljm01;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v3

    .line 119
    :pswitch_6
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 120
    .line 121
    check-cast v4, Lhw8;

    .line 122
    .line 123
    invoke-static {p0, v4}, Leg2;->u0(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lhw8;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast v4, Lt911;

    .line 130
    .line 131
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    check-cast v4, La5e0;

    .line 138
    .line 139
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->g:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 155
    .line 156
    :goto_0
    const-string v2, "schedule_games"

    .line 157
    .line 158
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    xor-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_9
    check-cast p0, Lw6w0;

    .line 181
    .line 182
    check-cast v4, Lxzv0;

    .line 183
    .line 184
    new-instance v0, Ll5w0;

    .line 185
    .line 186
    iget-object v1, v4, Lxzv0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Lw6w0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lk5w0;->b:Lk5w0;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v5, v2}, Ll5w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk5w0;Li5w0;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lw6w0;->b:La5e0;

    .line 198
    .line 199
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    check-cast v4, Lddv0;

    .line 206
    .line 207
    new-instance v0, Lscv0;

    .line 208
    .line 209
    check-cast v4, Lbdv0;

    .line 210
    .line 211
    iget-object v1, v4, Lbdv0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lscv0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    check-cast v4, Lz3u0;

    .line 223
    .line 224
    iget-object v0, v4, Lz3u0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_c
    check-cast p0, Ltpt0;

    .line 231
    .line 232
    check-cast v4, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Ltpt0;->c(Landroid/content/Intent;)Lm3v;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p0, Ln19;

    .line 240
    .line 241
    check-cast v4, Ld06;

    .line 242
    .line 243
    new-instance v0, Lemt0;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lemt0;-><init>(Ld06;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v4, Ld06;->b:Ldie0;

    .line 252
    .line 253
    invoke-interface {p0}, Ldie0;->e()Z

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_e
    check-cast p0, Ltft0;

    .line 258
    .line 259
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iget-boolean p0, p0, Ltft0;->b:Z

    .line 262
    .line 263
    if-nez p0, :cond_3

    .line 264
    .line 265
    new-instance p0, Lb9t0;

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lb9t0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_3
    return-object v3

    .line 274
    :pswitch_f
    check-cast p0, Luqs0;

    .line 275
    .line 276
    check-cast v4, Lrrs0;

    .line 277
    .line 278
    iget-object v0, p0, Luqs0;->e:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v1, p0, Ljnw0;->b:Lbju;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Luqs0;->e(Lrrs0;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {v0, v1, v4, p0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    check-cast v4, Litr0;

    .line 293
    .line 294
    new-instance v0, Lnvr0;

    .line 295
    .line 296
    iget-object v1, v4, Litr0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lnvr0;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    check-cast v4, Lm0k0;

    .line 308
    .line 309
    new-instance v0, Lt1k0;

    .line 310
    .line 311
    iget-object v1, v4, Lm0k0;->b:Lhwj0;

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-direct {v0, v1, v2, v2, v4}, Lt1k0;-><init>(Lhwj0;Ldyj0;Lgk11;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_12
    check-cast p0, Lgzk0;

    .line 322
    .line 323
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 324
    .line 325
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 326
    .line 327
    invoke-static {p0, v4}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 331
    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
