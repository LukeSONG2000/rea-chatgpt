.class public final Lfjt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfjt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfjt;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lfjt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfjt;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lfjt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfjt;->b:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lc3l0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lc3l0;

    .line 26
    .line 27
    iget v9, v0, Lc3l0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lc3l0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lc3l0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lc3l0;-><init>(Lfjt;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lc3l0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lc3l0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lq3a;

    .line 63
    .line 64
    check-cast v2, Lv3l0;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, p2}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput v8, v0, Lc3l0;->o:I

    .line 72
    .line 73
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_3

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lxdc0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lxdc0;

    .line 87
    .line 88
    iget v9, v0, Lxdc0;->o:I

    .line 89
    .line 90
    and-int v10, v9, v7

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sub-int/2addr v9, v7

    .line 95
    iput v9, v0, Lxdc0;->o:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lxdc0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lxdc0;-><init>(Lfjt;Ltwp;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Lxdc0;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Lxdc0;->o:I

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-ne p2, v8, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lq3a;

    .line 124
    .line 125
    check-cast v2, Lcec0;

    .line 126
    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    invoke-direct {p0, p1, v2, p2}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput v8, v0, Lxdc0;->o:I

    .line 133
    .line 134
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_7

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Lk8a0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lk8a0;

    .line 148
    .line 149
    iget v9, v0, Lk8a0;->o:I

    .line 150
    .line 151
    and-int v10, v9, v7

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    sub-int/2addr v9, v7

    .line 156
    iput v9, v0, Lk8a0;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lk8a0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lk8a0;-><init>(Lfjt;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lk8a0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lk8a0;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v8, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Lkab;

    .line 185
    .line 186
    new-instance p0, Lq3a;

    .line 187
    .line 188
    check-cast v2, Lo8a0;

    .line 189
    .line 190
    const/16 p2, 0x9

    .line 191
    .line 192
    invoke-direct {p0, p1, v2, p2}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    iput v8, v0, Lk8a0;->o:I

    .line 196
    .line 197
    invoke-virtual {v3, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v6, :cond_b

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_b
    :goto_5
    return-object v1

    .line 205
    :pswitch_2
    instance-of v0, p2, Llc20;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Llc20;

    .line 211
    .line 212
    iget v9, v0, Llc20;->o:I

    .line 213
    .line 214
    and-int v10, v9, v7

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    sub-int/2addr v9, v7

    .line 219
    iput v9, v0, Llc20;->o:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    new-instance v0, Llc20;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Llc20;-><init>(Lfjt;Ltwp;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p0, v0, Llc20;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Llc20;->o:I

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    if-ne p2, v8, :cond_d

    .line 234
    .line 235
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lsmw0;

    .line 248
    .line 249
    new-instance p0, Lq3a;

    .line 250
    .line 251
    check-cast v2, Li720;

    .line 252
    .line 253
    const/16 p2, 0x8

    .line 254
    .line 255
    invoke-direct {p0, p1, v2, p2}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    iput v8, v0, Llc20;->o:I

    .line 259
    .line 260
    invoke-virtual {v3, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v1, v6

    .line 264
    :goto_7
    return-object v1

    .line 265
    :pswitch_3
    instance-of v0, p2, Ldjt;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Ldjt;

    .line 271
    .line 272
    iget v9, v0, Ldjt;->o:I

    .line 273
    .line 274
    and-int v10, v9, v7

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    sub-int/2addr v9, v7

    .line 279
    iput v9, v0, Ldjt;->o:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    new-instance v0, Ldjt;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Ldjt;-><init>(Lfjt;Ltwp;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p0, v0, Ldjt;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iget p2, v0, Ldjt;->o:I

    .line 290
    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    if-ne p2, v8, :cond_10

    .line 294
    .line 295
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v4

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lq3a;

    .line 308
    .line 309
    check-cast v2, Lgjt;

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    invoke-direct {p0, p1, v2, p2}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    iput v8, v0, Ldjt;->o:I

    .line 316
    .line 317
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v6, :cond_12

    .line 322
    .line 323
    move-object v1, v6

    .line 324
    :cond_12
    :goto_9
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
