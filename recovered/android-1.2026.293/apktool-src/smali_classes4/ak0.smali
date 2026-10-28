.class public final synthetic Lak0;
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
    iput-byte p2, p0, Lak0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lak0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lak0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc7e;

    .line 11
    .line 12
    instance-of v0, p1, Lb7e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lc061;

    .line 17
    .line 18
    check-cast p1, Lb7e;

    .line 19
    .line 20
    iget-object v2, p1, Lb7e;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p1, Lb7e;->c:Ljo40;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, Lc061;-><init>(Ljava/util/List;Ljo40;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object v0, Lix11;->a:Lega0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    const-string v4, "Failed to render Valdi LaTeX"

    .line 43
    .line 44
    invoke-static {v0, v4, p1, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->l:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lvt7;

    .line 56
    .line 57
    new-instance v0, Lwc11;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lwc11;-><init>(Lvt7;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lzzu0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lzzu0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljru0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljru0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    check-cast p1, Ld280;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lo8m;

    .line 95
    .line 96
    new-instance v0, Llfk;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Llfk;-><init>(Lo8m;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    check-cast p1, Lqfn0;

    .line 106
    .line 107
    new-instance v0, Llln0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llln0;-><init>(Lqfn0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Lgci0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lgci0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_8
    check-cast p1, Loyy0;

    .line 128
    .line 129
    new-instance v0, Lmyb0;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lmyb0;-><init>(Loyy0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v0, Lwd90;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lwd90;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Lv260;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lv260;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 165
    .line 166
    new-instance v0, Llh50;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Llh50;-><init>(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_c
    check-cast p1, Lsh00;

    .line 176
    .line 177
    new-instance v0, Lfl00;

    .line 178
    .line 179
    iget-object v2, p1, Lsh00;->g:Lwg00;

    .line 180
    .line 181
    iget-object p1, p1, Lsh00;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v2, p1}, Lfl00;-><init>(Lwg00;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_d
    check-cast p1, Ldqd0;

    .line 191
    .line 192
    new-instance v0, Lm0d0;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lm0d0;-><init>(Ldqd0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Ldyc0;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ldyc0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 213
    .line 214
    new-instance v2, Ls3o;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v6, Ljo40;->c:Ljo40;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    const/16 v8, 0x8

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct/range {v2 .. v8}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_10
    check-cast p1, Lfhk;

    .line 235
    .line 236
    new-instance v0, Lvum;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lvum;-><init>(Lfhk;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    sget-object p1, Lqgk;->a:Lqgk;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sget-object p1, Lpgk;->a:Lpgk;

    .line 257
    .line 258
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, Lwek;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lwek;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_13
    check-cast p1, Lp1g0;

    .line 274
    .line 275
    sget-object p1, Lssc;->a:Lssc;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_14
    check-cast p1, Lur01;

    .line 282
    .line 283
    new-instance v0, Lmuc;

    .line 284
    .line 285
    invoke-interface {p1}, Lur01;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Lmuc;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_15
    check-cast p1, Lnc60;

    .line 297
    .line 298
    iget-wide v2, p1, Lnc60;->a:J

    .line 299
    .line 300
    const-wide v4, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v2, v4

    .line 306
    long-to-int p1, v2

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_16
    check-cast p1, Lmkb;

    .line 316
    .line 317
    new-instance v0, Ltsc;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Ltsc;-><init>(Lmkb;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance v0, Lqi0;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lqi0;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
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
