.class public final synthetic Lin7;
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
    iput-byte p2, p0, Lin7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lin7;->b:La5e0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lin7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lin7;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Lyd21;

    .line 20
    .line 21
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    check-cast p1, Lw0z0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    check-cast p1, La6w0;

    .line 32
    .line 33
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    check-cast p1, Lq790;

    .line 38
    .line 39
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lz4v0;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljph0;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, Ljph0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lw6u0;

    .line 83
    .line 84
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 85
    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lou6;

    .line 108
    .line 109
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_7
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 120
    .line 121
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_8
    check-cast p1, Lui70;

    .line 126
    .line 127
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_a
    check-cast p1, Lou6;

    .line 147
    .line 148
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_b
    check-cast p1, Lv3s0;

    .line 159
    .line 160
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_d
    check-cast p1, Lw0z0;

    .line 174
    .line 175
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_e
    check-cast p1, Lukr0;

    .line 180
    .line 181
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_f
    check-cast p1, Lday;

    .line 186
    .line 187
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_11
    check-cast p1, Lsv60;

    .line 198
    .line 199
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_13
    check-cast p1, Lrri;

    .line 210
    .line 211
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_14
    check-cast p1, Lui70;

    .line 216
    .line 217
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_16
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 234
    .line 235
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_17
    check-cast p1, Llb10;

    .line 242
    .line 243
    invoke-virtual {p1}, Llb10;->a()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-object v2

    .line 263
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
