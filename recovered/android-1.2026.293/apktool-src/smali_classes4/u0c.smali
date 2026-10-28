.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0c;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu0c;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lu0c;->b:La5e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    check-cast p1, Lui70;

    .line 29
    .line 30
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    check-cast p1, Lnc60;

    .line 35
    .line 36
    iget-wide v0, p1, Lnc60;->a:J

    .line 37
    .line 38
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_3
    check-cast p1, Lk3b;

    .line 43
    .line 44
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_4
    check-cast p1, Lmh60;

    .line 49
    .line 50
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_5
    check-cast p1, Lz4l0;

    .line 55
    .line 56
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lw0z0;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lw0z0;->b:Lsxd0;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lsxd0;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v2}, Lsxd0;->b(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float/2addr p0, v1

    .line 76
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lni1;->a:Lbn30;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lz4l0;->Q(Lji1;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    div-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_7
    check-cast p1, Lljm0;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    :cond_1
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v3

    .line 148
    :pswitch_9
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 149
    .line 150
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_a
    check-cast p1, Llm30;

    .line 155
    .line 156
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_c
    check-cast p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    new-instance v0, Lllw;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Lllw;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_e
    check-cast p1, Lz4l0;

    .line 196
    .line 197
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lw0z0;

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    iget-object p0, p0, Lw0z0;->b:Lsxd0;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lsxd0;->b(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, v2}, Lsxd0;->f(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-float/2addr p0, p1

    .line 216
    div-float/2addr p0, v1

    .line 217
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    sget-object p0, Lni1;->a:Lbn30;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lz4l0;->Q(Lji1;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    div-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Landroid/webkit/WebView;

    .line 236
    .line 237
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_4

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v3

    .line 256
    :pswitch_10
    check-cast p1, Lfhk;

    .line 257
    .line 258
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_13
    check-cast p1, Lyul;

    .line 281
    .line 282
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_16
    check-cast p1, Lui70;

    .line 311
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .line 314
    invoke-interface {p1, v0, v1}, Lui70;->R(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    new-instance p1, Lp1g0;

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
