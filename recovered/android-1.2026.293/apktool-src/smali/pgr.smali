.class public final Lpgr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpgr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpgr;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpgr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lpgr;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lw541;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lw541;

    .line 24
    .line 25
    iget v8, v0, Lw541;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lw541;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lw541;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lw541;-><init>(Lpgr;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lw541;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lw541;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lf341;

    .line 61
    .line 62
    iget-boolean p0, p1, Lf341;->b:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput v6, v0, Lw541;->o:I

    .line 69
    .line 70
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lmy31;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lmy31;

    .line 84
    .line 85
    iget v8, v0, Lmy31;->o:I

    .line 86
    .line 87
    and-int v9, v8, v5

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v5

    .line 92
    iput v8, v0, Lmy31;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lmy31;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lmy31;-><init>(Lpgr;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lmy31;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lmy31;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Llw31;

    .line 121
    .line 122
    iget-object p0, p1, Llw31;->a:Leqo;

    .line 123
    .line 124
    iput v6, v0, Lmy31;->o:I

    .line 125
    .line 126
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_7

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    :pswitch_1
    instance-of v0, p2, Lktm0;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lktm0;

    .line 140
    .line 141
    iget v8, v0, Lktm0;->o:I

    .line 142
    .line 143
    and-int v9, v8, v5

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int/2addr v8, v5

    .line 148
    iput v8, v0, Lktm0;->o:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v0, Lktm0;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lktm0;-><init>(Lpgr;Ltwp;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p0, v0, Lktm0;->n:Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, v0, Lktm0;->o:I

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    if-ne p2, v6, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lwkn0;

    .line 177
    .line 178
    sget-object p0, Laum0;->e:Laum0;

    .line 179
    .line 180
    iput v6, v0, Lktm0;->o:I

    .line 181
    .line 182
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_b

    .line 187
    .line 188
    move-object v1, v4

    .line 189
    :cond_b
    :goto_5
    return-object v1

    .line 190
    :pswitch_2
    instance-of v0, p2, Lgce0;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, Lgce0;

    .line 196
    .line 197
    iget v8, v0, Lgce0;->o:I

    .line 198
    .line 199
    and-int v9, v8, v5

    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    sub-int/2addr v8, v5

    .line 204
    iput v8, v0, Lgce0;->o:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    new-instance v0, Lgce0;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lgce0;-><init>(Lpgr;Ltwp;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p0, v0, Lgce0;->n:Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, v0, Lgce0;->o:I

    .line 215
    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    if-ne p2, v6, :cond_d

    .line 219
    .line 220
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v7

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lie6;

    .line 233
    .line 234
    instance-of p0, p1, Lce6;

    .line 235
    .line 236
    if-eqz p0, :cond_f

    .line 237
    .line 238
    check-cast p1, Lce6;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    move-object p1, v7

    .line 242
    :goto_7
    if-eqz p1, :cond_10

    .line 243
    .line 244
    iget-object v7, p1, Lce6;->e:Lbum;

    .line 245
    .line 246
    :cond_10
    iput v6, v0, Lgce0;->o:I

    .line 247
    .line 248
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v4, :cond_11

    .line 253
    .line 254
    move-object v1, v4

    .line 255
    :cond_11
    :goto_8
    return-object v1

    .line 256
    :pswitch_3
    instance-of v0, p2, Logr;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Logr;

    .line 262
    .line 263
    iget v8, v0, Logr;->o:I

    .line 264
    .line 265
    and-int v9, v8, v5

    .line 266
    .line 267
    if-eqz v9, :cond_12

    .line 268
    .line 269
    sub-int/2addr v8, v5

    .line 270
    iput v8, v0, Logr;->o:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    new-instance v0, Logr;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Logr;-><init>(Lpgr;Ltwp;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    iget-object p0, v0, Logr;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iget p2, v0, Logr;->o:I

    .line 281
    .line 282
    if-eqz p2, :cond_14

    .line 283
    .line 284
    if-ne p2, v6, :cond_13

    .line 285
    .line 286
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v7

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lqxp;

    .line 299
    .line 300
    new-instance p0, Ligr;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ligr;-><init>(Lqxp;)V

    .line 303
    .line 304
    .line 305
    iput v6, v0, Logr;->o:I

    .line 306
    .line 307
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v4, :cond_15

    .line 312
    .line 313
    move-object v1, v4

    .line 314
    :cond_15
    :goto_a
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
