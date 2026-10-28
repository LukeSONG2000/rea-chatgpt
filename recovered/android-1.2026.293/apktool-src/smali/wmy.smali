.class public final Lwmy;
.super Lw770;
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
    iput-byte p2, p0, Lwmy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmy;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwmy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwmy;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj8o0;

    .line 9
    .line 10
    sget-object v0, Lvea0;->c:Lvea0;

    .line 11
    .line 12
    new-instance v1, Lklm0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lklm0;-><init>(Lvea0;Lj8o0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "[Purchases] - INFO"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "[Purchases] - DEBUG"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "[Purchases] - WARN"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 50
    .line 51
    sget v2, Lnq60;->s:I

    .line 52
    .line 53
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 84
    .line 85
    sget v2, Lnq60;->s:I

    .line 86
    .line 87
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 105
    .line 106
    sget v2, Lnq60;->s:I

    .line 107
    .line 108
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 126
    .line 127
    sget v2, Lnq60;->s:I

    .line 128
    .line 129
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gtz v2, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 147
    .line 148
    sget v2, Lnq60;->s:I

    .line 149
    .line 150
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gtz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 164
    .line 165
    sget v4, Lnq60;->s:I

    .line 166
    .line 167
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gtz v3, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 196
    .line 197
    sget v2, Lnq60;->s:I

    .line 198
    .line 199
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-gtz v2, :cond_0

    .line 204
    .line 205
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget v4, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-gtz v3, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    sget v2, Lnq60;->s:I

    .line 235
    .line 236
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gtz v2, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    sget v2, Lnq60;->s:I

    .line 267
    .line 268
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-gtz v2, :cond_0

    .line 273
    .line 274
    invoke-virtual {v1}, Lklm0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 283
    .line 284
    new-instance v0, Lb0y0;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lb0y0;-><init>(Lj8o0;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_e
    check-cast p1, Lnc60;

    .line 296
    .line 297
    iget-wide v0, p1, Lnc60;->a:J

    .line 298
    .line 299
    const-wide v2, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v0, v2

    .line 305
    long-to-int p1, v0

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    int-to-long p0, p0

    .line 321
    and-long/2addr p0, v2

    .line 322
    new-instance v0, Lec60;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
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
