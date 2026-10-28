.class public final Ly4c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly4c;->b:Le510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly4c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ly4c;->b:Le510;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lry31;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lry31;

    .line 25
    .line 26
    iget v1, v0, Lry31;->o:I

    .line 27
    .line 28
    and-int v9, v1, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v7

    .line 33
    iput v1, v0, Lry31;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lry31;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lry31;-><init>(Ly4c;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lry31;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lry31;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lx4c;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v8, v0, Lry31;->o:I

    .line 69
    .line 70
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_3

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :cond_3
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    instance-of v0, p2, Ldsm0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ldsm0;

    .line 84
    .line 85
    iget v1, v0, Ldsm0;->o:I

    .line 86
    .line 87
    and-int v9, v1, v7

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v1, v7

    .line 92
    iput v1, v0, Ldsm0;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ldsm0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Ldsm0;-><init>(Ly4c;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Ldsm0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Ldsm0;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v8, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lx4c;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 124
    .line 125
    .line 126
    iput v8, v0, Ldsm0;->o:I

    .line 127
    .line 128
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v6, :cond_7

    .line 133
    .line 134
    move-object v2, v6

    .line 135
    :cond_7
    :goto_3
    return-object v2

    .line 136
    :pswitch_1
    instance-of v0, p2, Ls710;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Ls710;

    .line 142
    .line 143
    iget v9, v0, Ls710;->o:I

    .line 144
    .line 145
    and-int v10, v9, v7

    .line 146
    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    sub-int/2addr v9, v7

    .line 150
    iput v9, v0, Ls710;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Ls710;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Ls710;-><init>(Ly4c;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Ls710;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Ls710;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v8, :cond_9

    .line 165
    .line 166
    iget-object p1, v0, Ls710;->q:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance p2, Loxo0;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_1
    new-instance v4, Lu710;

    .line 193
    .line 194
    invoke-direct {v4, p2, p1, p0, v1}, Lu710;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Ls710;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v0, Ls710;->o:I

    .line 200
    .line 201
    invoke-interface {v3, v4, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    if-ne p0, v6, :cond_b

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception p1

    .line 210
    move-object v11, p1

    .line 211
    move-object p1, p0

    .line 212
    move-object p0, v11

    .line 213
    :goto_5
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne p2, p1, :cond_c

    .line 216
    .line 217
    :cond_b
    :goto_6
    return-object v2

    .line 218
    :cond_c
    throw p0

    .line 219
    :pswitch_2
    instance-of v0, p2, Ladq;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Ladq;

    .line 225
    .line 226
    iget v1, v0, Ladq;->o:I

    .line 227
    .line 228
    and-int v9, v1, v7

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    sub-int/2addr v1, v7

    .line 233
    iput v1, v0, Ladq;->o:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    new-instance v0, Ladq;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Ladq;-><init>(Ly4c;Ltwp;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object p0, v0, Ladq;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iget p2, v0, Ladq;->o:I

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    if-ne p2, v8, :cond_e

    .line 248
    .line 249
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v4

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lx4c;

    .line 262
    .line 263
    const/4 p2, 0x3

    .line 264
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 265
    .line 266
    .line 267
    iput v8, v0, Ladq;->o:I

    .line 268
    .line 269
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v6, :cond_10

    .line 274
    .line 275
    move-object v2, v6

    .line 276
    :cond_10
    :goto_8
    return-object v2

    .line 277
    :pswitch_3
    instance-of v0, p2, Lv4c;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, Lv4c;

    .line 283
    .line 284
    iget v9, v0, Lv4c;->o:I

    .line 285
    .line 286
    and-int v10, v9, v7

    .line 287
    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    sub-int/2addr v9, v7

    .line 291
    iput v9, v0, Lv4c;->o:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    new-instance v0, Lv4c;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Lv4c;-><init>(Ly4c;Ltwp;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-object p0, v0, Lv4c;->n:Ljava/lang/Object;

    .line 300
    .line 301
    iget p2, v0, Lv4c;->o:I

    .line 302
    .line 303
    if-eqz p2, :cond_13

    .line 304
    .line 305
    if-ne p2, v8, :cond_12

    .line 306
    .line 307
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v4

    .line 315
    goto :goto_a

    .line 316
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lx4c;

    .line 320
    .line 321
    invoke-direct {p0, p1, v1}, Lx4c;-><init>(Lg510;B)V

    .line 322
    .line 323
    .line 324
    iput v8, v0, Lv4c;->o:I

    .line 325
    .line 326
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v6, :cond_14

    .line 331
    .line 332
    move-object v2, v6

    .line 333
    :cond_14
    :goto_a
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
