.class public final La4t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld4t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld4t;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4t;->a:Ld4t;

    .line 2
    .line 3
    iput-object p2, p0, La4t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, La4t;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, La4t;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le0y0;

    .line 2
    .line 3
    instance-of v0, p1, Ld0y0;

    .line 4
    .line 5
    iget-object v1, p0, La4t;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, La4t;->a:Ld4t;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvea0;->i:Lvea0;

    .line 13
    .line 14
    new-instance v0, Lb20;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v0, p0, v4}, Lb20;-><init>(Lvea0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v5, "[Purchases] - INFO"

    .line 25
    .line 26
    const-string v6, "[Purchases] - DEBUG"

    .line 27
    .line 28
    const-string v7, "[Purchases] - WARN"

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, v0, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 51
    .line 52
    sget v3, Lnq60;->s:I

    .line 53
    .line 54
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gtz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v0, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 85
    .line 86
    sget v3, Lnq60;->s:I

    .line 87
    .line 88
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gtz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 106
    .line 107
    sget v3, Lnq60;->s:I

    .line 108
    .line 109
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 127
    .line 128
    sget v5, Lnq60;->s:I

    .line 129
    .line 130
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gtz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    invoke-interface {p0, v6, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 148
    .line 149
    sget v5, Lnq60;->s:I

    .line 150
    .line 151
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gtz v3, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 165
    .line 166
    sget v3, Lnq60;->s:I

    .line 167
    .line 168
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gtz v3, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p0, v5, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p0, v0, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 197
    .line 198
    sget v5, Lnq60;->s:I

    .line 199
    .line 200
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-gtz v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 214
    .line 215
    sget v3, Lnq60;->s:I

    .line 216
    .line 217
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-gtz v3, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0, v5, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 234
    .line 235
    sget v3, Lnq60;->s:I

    .line 236
    .line 237
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-gtz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p0, v7, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p0, v0, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 266
    .line 267
    sget v5, Lnq60;->s:I

    .line 268
    .line 269
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-gtz v3, :cond_0

    .line 274
    .line 275
    invoke-virtual {v0}, Lb20;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_0
    :goto_1
    new-instance p0, Lis2;

    .line 284
    .line 285
    invoke-direct {p0, v1, p1, v4}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p0}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    instance-of v0, p1, Lb0y0;

    .line 293
    .line 294
    iget-boolean v4, p0, La4t;->c:Z

    .line 295
    .line 296
    iget-object p0, p0, La4t;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    new-instance p1, Lck1;

    .line 301
    .line 302
    invoke-direct {p1, v1, v3}, Lck1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p1, p0, v4}, Ld4t;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    instance-of v0, p1, La0y0;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    new-instance p1, Lz3t;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-direct {p1, v1, v0}, Lz3t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1, p0, v4}, Ld4t;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    instance-of p1, p1, Lc0y0;

    .line 324
    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    new-instance p1, Ltw6;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-direct {p1, v1, v0}, Ltw6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1, p0, v4}, Ld4t;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
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
