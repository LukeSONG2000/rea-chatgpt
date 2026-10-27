.class public final synthetic Lrjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrjj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrjj;->b:Lpuy;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lrjj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrjj;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgf60;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Lrcn;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Lopg0;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    check-cast p1, Lfam;

    .line 46
    .line 47
    new-instance p1, Lkqd;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p0, v0}, Lkqd;-><init>(Lpuy;B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lvb90;

    .line 55
    .line 56
    sget-object v0, Lvb90;->c:Lvb90;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lvb90;->d:Lvb90;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Leiv;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_9
    check-cast p1, Ln900;

    .line 111
    .line 112
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_a
    check-cast p1, Lv0m;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_d
    check-cast p1, Lzul;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_f
    check-cast p1, Lz050;

    .line 159
    .line 160
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lz050;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Lz050;->a()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-object v1

    .line 204
    :pswitch_13
    check-cast p1, Lezl;

    .line 205
    .line 206
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_14
    check-cast p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    new-instance v0, Ldzl;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ldzl;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_15
    check-cast p1, Lcvl;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_16
    check-cast p1, Lxsl;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_19
    check-cast p1, Lfam;

    .line 268
    .line 269
    new-instance p1, Lkqd;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-direct {p1, p0, v0}, Lkqd;-><init>(Lpuy;B)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_1a
    check-cast p1, Ln900;

    .line 277
    .line 278
    sget-object p1, Lgtj;->a:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    xor-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_1b
    check-cast p1, Ljsv;

    .line 301
    .line 302
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
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
