.class public final synthetic Lph5;
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
    iput-byte p2, p0, Lph5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph5;->b:La5e0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lph5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lph5;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lrj70;

    .line 12
    .line 13
    iget-object p1, v2, Lrj70;->a:Lsce;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrj70;->a()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-wide v3, Lr0n;->f:J

    .line 31
    .line 32
    new-instance p0, Lr0n;

    .line 33
    .line 34
    invoke-direct {p0, v3, v4}, Lr0n;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sget-wide v3, Lr0n;->k:J

    .line 38
    .line 39
    new-instance v0, Lr0n;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, Lr0n;-><init>(J)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, v0}, [Lr0n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Lrgx;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v5, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    long-to-int v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lrj70;->O0(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v0, v3

    .line 74
    invoke-interface {p1}, Lrgx;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    and-long/2addr v3, v5

    .line 79
    long-to-int p1, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {p0, v0, p1, v3}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v10, 0x6

    .line 91
    const/16 v11, 0x3e

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v11}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1

    .line 103
    :pswitch_0
    check-cast p1, Llb10;

    .line 104
    .line 105
    invoke-virtual {p1}, Llb10;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast p1, Ly9s0;

    .line 118
    .line 119
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    check-cast p1, Lw0z0;

    .line 139
    .line 140
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    check-cast p1, Landroid/webkit/WebView;

    .line 145
    .line 146
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/webkit/WebView;

    .line 151
    .line 152
    if-ne v0, p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v1

    .line 165
    :pswitch_6
    check-cast p1, Lw0z0;

    .line 166
    .line 167
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    check-cast p1, Ly9s0;

    .line 172
    .line 173
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    check-cast p1, Ldsd0;

    .line 178
    .line 179
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_9
    check-cast p1, Lou6;

    .line 184
    .line 185
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_c
    check-cast p1, Lnux;

    .line 214
    .line 215
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    new-instance v0, Lpoq;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lpoq;-><init>(Lnux;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_d
    check-cast p1, Lfhk;

    .line 231
    .line 232
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_e
    check-cast p1, Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-object v1

    .line 263
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_11
    check-cast p1, Lgh01;

    .line 283
    .line 284
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
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
