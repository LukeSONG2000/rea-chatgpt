.class public final synthetic Lg26;
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
    iput-byte p2, p0, Lg26;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg26;->b:Lpuy;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lg26;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg26;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll9b;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lq8b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Lk5t;

    .line 34
    .line 35
    iget-wide v2, p1, Lk5t;->a:J

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    check-cast p1, Lk5t;

    .line 109
    .line 110
    iget-wide v2, p1, Lk5t;->a:J

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_a
    check-cast p1, Lk5t;

    .line 117
    .line 118
    iget-wide v2, p1, Lk5t;->a:J

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_b
    check-cast p1, Lk5t;

    .line 125
    .line 126
    iget-wide v2, p1, Lk5t;->a:J

    .line 127
    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v2, v4

    .line 134
    long-to-int p1, v2

    .line 135
    int-to-float p1, p1

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    div-float/2addr p1, v0

    .line 147
    invoke-static {p1, p0}, Lbqh;->z(FLpuy;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    check-cast p1, Lln8;

    .line 152
    .line 153
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v1

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_e
    check-cast p1, Lp47;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_f
    check-cast p1, Ll6u;

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_11
    check-cast p1, Ll6u;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_12
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 204
    .line 205
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_13
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_14
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_15
    check-cast p1, Lc4b0;

    .line 228
    .line 229
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_16
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_18
    check-cast p1, Lk5t;

    .line 259
    .line 260
    iget-wide v2, p1, Lk5t;->a:J

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_19
    check-cast p1, Ll6u;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_1a
    check-cast p1, Lllp;

    .line 273
    .line 274
    invoke-virtual {p1}, Lllp;->b()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_1c
    check-cast p1, Ljsv;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
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
