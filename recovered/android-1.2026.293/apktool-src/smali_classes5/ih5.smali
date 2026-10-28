.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lih5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lih5;->b:La5e0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lih5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lih5;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "status"

    .line 23
    .line 24
    const-string v3, "failed"

    .line 25
    .line 26
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lw0z0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    sget-object v0, Ljom0;->b:Ljom0;

    .line 71
    .line 72
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lioe0;

    .line 102
    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    sget-object p0, Lnew0;->a:Lnew0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    instance-of v0, p0, Lcoe0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Lcoe0;

    .line 114
    .line 115
    iget-object v2, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v2, v2, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    sget-object p0, Lnew0;->b:Lnew0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lcoe0;

    .line 128
    .line 129
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of v0, v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object p0, Lnew0;->c:Lnew0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p0, Lhoe0;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p0, Lhoe0;

    .line 143
    .line 144
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lr500;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lr500;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    if-nez v1, :cond_4

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    :cond_4
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    sget-object p0, Lnew0;->e:Lnew0;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object p0, Lnew0;->d:Lnew0;

    .line 166
    .line 167
    :goto_0
    return-object p0

    .line 168
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_b
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    sget-object v0, Lfk00;->a:Lfk00;

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_f
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    sget-object v0, Lyg60;->a:Lyg60;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_10
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_13
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_14
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lkqb;

    .line 263
    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, Lkqb;->d:Ljava/util/List;

    .line 267
    .line 268
    :cond_6
    if-nez v1, :cond_7

    .line 269
    .line 270
    sget-object v1, Lsgy;->a:Lsgy;

    .line 271
    .line 272
    :cond_7
    return-object v1

    .line 273
    :pswitch_15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ldcx;

    .line 278
    .line 279
    iget v0, p0, Ldcx;->a:F

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_16
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_17
    sget-object v0, Luqa;->a:Luqa;

    .line 287
    .line 288
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ls79;

    .line 297
    .line 298
    iget-boolean v0, p0, Ls79;->h:Z

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-boolean p0, p0, Ls79;->g:Z

    .line 303
    .line 304
    if-eqz p0, :cond_8

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    const/4 p0, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 310
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_1a
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_1b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
