.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw23;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lw23;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lw23;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lw23;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lor31;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lor31;

    .line 26
    .line 27
    iget v9, v0, Lor31;->o:I

    .line 28
    .line 29
    and-int v10, v9, v2

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v2

    .line 34
    iput v9, v0, Lor31;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lor31;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lor31;-><init>(Lw23;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lor31;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lor31;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lrxt0;

    .line 63
    .line 64
    new-instance p0, Lv23;

    .line 65
    .line 66
    check-cast v5, Lilq;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p0, p1, v5, p2}, Lv23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lor31;->o:I

    .line 73
    .line 74
    invoke-virtual {v6, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v4, v8

    .line 78
    :goto_1
    return-object v4

    .line 79
    :pswitch_0
    instance-of v0, p2, Lp0w0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lp0w0;

    .line 85
    .line 86
    iget v9, v0, Lp0w0;->o:I

    .line 87
    .line 88
    and-int v10, v9, v2

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    sub-int/2addr v9, v2

    .line 93
    iput v9, v0, Lp0w0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Lp0w0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lp0w0;-><init>(Lw23;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lp0w0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lp0w0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-ne p2, v3, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Le510;

    .line 121
    .line 122
    new-instance p0, Lv23;

    .line 123
    .line 124
    check-cast v5, Lr0w0;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p0, p1, v5, p2}, Lv23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lp0w0;->o:I

    .line 131
    .line 132
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v8, :cond_6

    .line 137
    .line 138
    move-object v4, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move-object v4, v7

    .line 141
    :goto_4
    return-object v4

    .line 142
    :pswitch_1
    instance-of v0, p2, Lvsm0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lvsm0;

    .line 148
    .line 149
    iget v9, v0, Lvsm0;->o:I

    .line 150
    .line 151
    and-int v10, v9, v2

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    sub-int/2addr v9, v2

    .line 156
    iput v9, v0, Lvsm0;->o:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v0, Lvsm0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lvsm0;-><init>(Lw23;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p0, v0, Lvsm0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lvsm0;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    if-ne p2, v3, :cond_8

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Ld4c;

    .line 184
    .line 185
    new-instance p0, Lv23;

    .line 186
    .line 187
    check-cast v5, Lstm0;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p0, p1, v5, p2}, Lv23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput v3, v0, Lvsm0;->o:I

    .line 194
    .line 195
    invoke-virtual {v6, p0, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_a

    .line 200
    .line 201
    move-object v4, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_6
    move-object v4, v7

    .line 204
    :goto_7
    return-object v4

    .line 205
    :pswitch_2
    check-cast v6, [Le510;

    .line 206
    .line 207
    sget-object p0, Lwh8;->k:Lwh8;

    .line 208
    .line 209
    new-instance v0, Lc910;

    .line 210
    .line 211
    check-cast v5, Lkotlin/jvm/functions/Function6;

    .line 212
    .line 213
    invoke-direct {v0, v4, v5}, Lc910;-><init>(Ltwp;Lkotlin/jvm/functions/Function6;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1, p0, v0, v6}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v8, :cond_b

    .line 221
    .line 222
    move-object v7, p0

    .line 223
    :cond_b
    return-object v7

    .line 224
    :pswitch_3
    new-instance p0, Lmxo0;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast v6, Le510;

    .line 230
    .line 231
    new-instance v0, Lq710;

    .line 232
    .line 233
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, v5}, Lq710;-><init>(Lmxo0;Lg510;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v8, :cond_c

    .line 243
    .line 244
    move-object v7, p0

    .line 245
    :cond_c
    return-object v7

    .line 246
    :pswitch_4
    instance-of v0, p2, Lt23;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lt23;

    .line 252
    .line 253
    iget v9, v0, Lt23;->o:I

    .line 254
    .line 255
    and-int v10, v9, v2

    .line 256
    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    sub-int/2addr v9, v2

    .line 260
    iput v9, v0, Lt23;->o:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    new-instance v0, Lt23;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lt23;-><init>(Lw23;Ltwp;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    iget-object p0, v0, Lt23;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iget p2, v0, Lt23;->o:I

    .line 271
    .line 272
    if-eqz p2, :cond_f

    .line 273
    .line 274
    if-ne p2, v3, :cond_e

    .line 275
    .line 276
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v6, Le510;

    .line 288
    .line 289
    new-instance p0, Lv23;

    .line 290
    .line 291
    check-cast v5, Ly23;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-direct {p0, p1, v5, p2}, Lv23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    iput v3, v0, Lt23;->o:I

    .line 298
    .line 299
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v8, :cond_10

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    :goto_9
    move-object v4, v7

    .line 308
    :goto_a
    return-object v4

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
