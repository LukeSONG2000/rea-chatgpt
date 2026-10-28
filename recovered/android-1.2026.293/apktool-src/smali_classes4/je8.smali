.class public final synthetic Lje8;
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
    iput-byte p2, p0, Lje8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje8;->b:La5e0;

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
    iget-byte v0, p0, Lje8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lje8;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldrt0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lujn0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lk0x;

    .line 24
    .line 25
    new-instance p1, Ld7s;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Ld7s;-><init>(La5e0;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    check-cast p1, Ly9s0;

    .line 38
    .line 39
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    check-cast p1, Lui70;

    .line 44
    .line 45
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lws10;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, Lf0c0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lf0c0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_6
    check-cast p1, Lw6u0;

    .line 73
    .line 74
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lebv;

    .line 98
    .line 99
    iget-object v0, p1, Lebv;->a:Lv9v;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lws10;

    .line 108
    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    new-instance v3, La980;

    .line 112
    .line 113
    invoke-static {v0}, Lkm71;->p(Lv9v;)Ljb80;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, La980;-><init>(Ljb80;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-boolean p1, p1, Lebv;->b:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lws10;

    .line 132
    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object p1, Lf780;->a:Lf780;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v2

    .line 141
    :pswitch_8
    check-cast p1, Liv70;

    .line 142
    .line 143
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_9
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 148
    .line 149
    sget-object p1, Li350;->a:Li350;

    .line 150
    .line 151
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_a
    check-cast p1, Lnnw;

    .line 156
    .line 157
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_b
    check-cast p1, Lts2;

    .line 162
    .line 163
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {p1}, Lts2;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_e
    check-cast p1, Lycc0;

    .line 216
    .line 217
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_12
    check-cast p1, Lz1r0;

    .line 240
    .line 241
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lzee0;

    .line 252
    .line 253
    iget-object p0, p0, Lzee0;->c:Ljava/util/Map;

    .line 254
    .line 255
    const-string p1, "com.openai.feature.calpico.unhosted"

    .line 256
    .line 257
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    xor-int/2addr p0, v1

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lqe8;

    .line 274
    .line 275
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
