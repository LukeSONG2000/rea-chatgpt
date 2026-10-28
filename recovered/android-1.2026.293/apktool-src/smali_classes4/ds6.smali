.class public final synthetic Lds6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lds6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lds6;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lds6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lds6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v0, Lc161;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc161;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Loyy0;

    .line 23
    .line 24
    new-instance v0, Lu061;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lu061;-><init>(Loyy0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lob21;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lob21;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    sget-object v0, Ljx11;->a:Lvbj0;

    .line 47
    .line 48
    sget-object v0, Ljx11;->a:Lvbj0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lix11;->a:Lega0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    const-string v5, "Failed to initialize Valdi DIL runtime for LaTeX; latching WebView fallback"

    .line 69
    .line 70
    invoke-static {v1, v5, p1, v3, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->k:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lil11;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lil11;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v0, Liru0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Liru0;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    check-cast p1, Leln0;

    .line 119
    .line 120
    new-instance v0, Lgln0;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lgln0;-><init>(Leln0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lgcm0;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lgcm0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_7
    check-cast p1, Lfks;

    .line 141
    .line 142
    new-instance v0, Lwrh0;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lwrh0;-><init>(Lfks;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_8
    check-cast p1, Lq790;

    .line 152
    .line 153
    sget-object p1, Luih0;->a:Luih0;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lijh0;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lijh0;-><init>(B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lkd80;

    .line 165
    .line 166
    iget-object v0, p1, Lkd80;->a:Lg7n;

    .line 167
    .line 168
    iget-object p1, p1, Lkd80;->b:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Lnd80;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lnd80;-><init>(Lg7n;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v0, Lgy10;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lgy10;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_b
    check-cast p1, Loyy0;

    .line 195
    .line 196
    new-instance v0, Lrz00;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lrz00;-><init>(Loyy0;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_c
    check-cast p1, Loyy0;

    .line 206
    .line 207
    new-instance v0, Lggy;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lggy;-><init>(Loyy0;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_d
    check-cast p1, Lyux0;

    .line 217
    .line 218
    new-instance v0, Ly5t;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ly5t;-><init>(Lyux0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, Luuk;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Luuk;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Limk;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Limk;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v0, Lmmk;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lmmk;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Lzck;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lzck;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_13
    check-cast p1, Lqg9;

    .line 289
    .line 290
    new-instance v0, Lpnq;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lpnq;-><init>(Lqg9;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_14
    check-cast p1, Lmkb;

    .line 300
    .line 301
    new-instance v0, Ltsc;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Ltsc;-><init>(Lmkb;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, Lgkb;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lgkb;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_16
    check-cast p1, Ljrd;

    .line 322
    .line 323
    new-instance v0, Llbb;

    .line 324
    .line 325
    iget-object p1, p1, Ljrd;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, p1, v1}, Llbb;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_17
    check-cast p1, Landroid/net/Uri;

    .line 335
    .line 336
    new-instance v0, Ly2o;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Ly2o;-><init>(Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
