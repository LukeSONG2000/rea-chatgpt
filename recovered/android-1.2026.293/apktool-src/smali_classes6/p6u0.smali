.class public final synthetic Lp6u0;
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
    iput-byte p3, p0, Lp6u0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp6u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp6u0;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lp6u0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lp6u0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lp6u0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lj040;

    .line 14
    .line 15
    check-cast v3, Leta;

    .line 16
    .line 17
    invoke-interface {p0}, Lj040;->m()Le221;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lrqw0;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-class v2, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Le221;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lsj41;

    .line 36
    .line 37
    check-cast v3, Lt401;

    .line 38
    .line 39
    iget-object v0, v3, Lt401;->a:Lsdn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsdn;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqi41;

    .line 46
    .line 47
    iget-object v2, v3, Lt401;->d:Lvbj0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqi41;

    .line 54
    .line 55
    iget-object v3, p0, Lsj41;->a:Lvbj0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Set;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lqi41;->a:Lxh41;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    invoke-static {v3, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lsj41;->a:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v2, Lqi41;->a:Lxh41;

    .line 90
    .line 91
    :cond_1
    invoke-static {p0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 101
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p0, Lae41;

    .line 107
    .line 108
    check-cast v3, Lde31;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lae41;->d(Lde31;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p0, Ldz31;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lkw31;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 128
    .line 129
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x68

    .line 133
    .line 134
    const-string v6, "conversation_start_failed"

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v3 .. v10}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    check-cast v3, La5e0;

    .line 145
    .line 146
    sget-object v0, Lm331;->a:Lm331;

    .line 147
    .line 148
    invoke-static {p0, v3, v0}, Lcd81;->j(Lkotlin/jvm/functions/Function1;La5e0;Lw331;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    check-cast v3, Leu21;

    .line 155
    .line 156
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v3, Ltb21;

    .line 163
    .line 164
    iget-object v0, v3, Ltb21;->e:Lhdn0;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Llb21;->a:Llb21;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v0, Lnb21;->a:Lnb21;

    .line 172
    .line 173
    :goto_3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_6
    check-cast p0, Lj040;

    .line 178
    .line 179
    check-cast v3, Lay11;

    .line 180
    .line 181
    invoke-interface {p0}, Lj040;->m()Le221;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lkxs0;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Law2;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v2}, Law2;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-class v2, Lcy11;

    .line 199
    .line 200
    invoke-virtual {p0, v2, v0, v1}, Le221;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p0, Lh040;

    .line 206
    .line 207
    check-cast v3, Lcom/snap/valdi/views/ValdiRootView;

    .line 208
    .line 209
    invoke-interface {p0, v3}, Lh040;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    check-cast v3, Lmc11;

    .line 216
    .line 217
    new-instance v0, Lic11;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Lic11;-><init>(Lmc11;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_9
    check-cast p0, Lcu7;

    .line 227
    .line 228
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-boolean p0, p0, Lcu7;->c:Z

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    sget-object p0, Lmt7;->a:Lmt7;

    .line 235
    .line 236
    :goto_4
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    sget-object p0, Lnt7;->a:Lnt7;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    return-object v2

    .line 244
    :pswitch_a
    check-cast p0, Lhpz;

    .line 245
    .line 246
    check-cast v3, Ly911;

    .line 247
    .line 248
    iget-object p0, p0, Lhpz;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0}, La771;->e(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v3, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v2

    .line 260
    :pswitch_b
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 261
    .line 262
    check-cast v3, Lwzk0;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    iget-object v0, v3, Lwzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 269
    .line 270
    invoke-static {v0, p0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-object v2

    .line 274
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    check-cast v3, Lbm70;

    .line 277
    .line 278
    invoke-virtual {v3}, Lam70;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    check-cast v3, La5e0;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_e
    check-cast p0, Ldie0;

    .line 301
    .line 302
    check-cast v3, Lz1r0;

    .line 303
    .line 304
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v3}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p0, Lxvu;

    .line 318
    .line 319
    check-cast v3, Le960;

    .line 320
    .line 321
    invoke-virtual {v3}, Le960;->a()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
