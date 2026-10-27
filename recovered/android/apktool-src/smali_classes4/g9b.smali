.class public final synthetic Lg9b;
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
    iput-byte p2, p0, Lg9b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9b;->b:Lpuy;

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
    iget-byte v0, p0, Lg9b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg9b;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lr7c;

    .line 56
    .line 57
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Lmhx;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    check-cast p1, Lpac;

    .line 74
    .line 75
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Lfam;

    .line 86
    .line 87
    new-instance p1, Lkqd;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, v0}, Lkqd;-><init>(Lpuy;B)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Lpac;

    .line 95
    .line 96
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

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
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    check-cast p1, Lqjc;

    .line 113
    .line 114
    iget-object p1, p1, Lqjc;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_9
    check-cast p1, Ll6u;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Llx40;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v0

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_c
    check-cast p1, Lf330;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_11
    check-cast p1, Lfub0;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_12
    check-cast p1, Lded;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_13
    check-cast p1, Lnnb0;

    .line 207
    .line 208
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_14
    check-cast p1, Lr7c;

    .line 216
    .line 217
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_15
    check-cast p1, Landroid/webkit/WebView;

    .line 228
    .line 229
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_1

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 245
    .line 246
    .line 247
    :cond_1
    return-object v1

    .line 248
    :pswitch_16
    check-cast p1, Lr7c;

    .line 249
    .line 250
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_17
    check-cast p1, Lw3c;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_19
    check-cast p1, Lq8b;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_1b
    check-cast p1, Ll9b;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
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
