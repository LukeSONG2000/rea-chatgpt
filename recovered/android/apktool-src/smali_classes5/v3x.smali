.class public final synthetic Lv3x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv3x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3x;->b:Lpuy;

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
    iget-byte v0, p0, Lv3x;->a:B

    .line 2
    .line 3
    sget-object v1, Lv6x;->a:Lv6x;

    .line 4
    .line 5
    sget-object v2, Lr6x;->a:Lr6x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lv3x;->b:Lpuy;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfub0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_5
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_6
    invoke-interface {p0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lk8z;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lev90;->a:Lev90;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, p0, Le8z;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Le8z;

    .line 106
    .line 107
    iget-object v1, v1, Le8z;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/openai/files/api/FileDownloadError$FileExpiredException;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object p0, Lev90;->b:Lev90;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Le8z;

    .line 120
    .line 121
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of v0, v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object p0, Lev90;->c:Lev90;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p0, Lj8z;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p0, Lj8z;

    .line 135
    .line 136
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxqo;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lxqo;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    if-nez v3, :cond_4

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lev90;->e:Lev90;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object p0, Lev90;->d:Lev90;

    .line 158
    .line 159
    :goto_0
    return-object p0

    .line 160
    :pswitch_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_c
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ln900;

    .line 175
    .line 176
    iget-wide v0, p0, Ln900;->a:J

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_11
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lfub0;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_15
    sget-object v0, Lzjy;->b:Lzjy;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwtt;

    .line 253
    .line 254
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_17
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lwtt;

    .line 265
    .line 266
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    sget-object v0, Lp6x;->a:Lp6x;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_18
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lwtt;

    .line 279
    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_19
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lwtt;

    .line 291
    .line 292
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    sget-object v0, Lq6x;->a:Lq6x;

    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_1a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwtt;

    .line 305
    .line 306
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_1b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwtt;

    .line 317
    .line 318
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_1c
    invoke-interface {p0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
