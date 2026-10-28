.class public final Lr23;
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

    .line 10
    iput-byte p2, p0, Lr23;->a:B

    iput-object p1, p0, Lr23;->b:Lg510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg510;Lnzp;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lr23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr23;->b:Lg510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr23;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr23;->b:Lg510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Loy31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Loy31;

    .line 24
    .line 25
    iget v8, v0, Loy31;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Loy31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Loy31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Loy31;-><init>(Lr23;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Loy31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Loy31;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lnw31;

    .line 61
    .line 62
    iget-object p0, p1, Lnw31;->a:Laa41;

    .line 63
    .line 64
    iput v7, v0, Loy31;->o:I

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_3

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lmtm0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lmtm0;

    .line 80
    .line 81
    iget v8, v0, Lmtm0;->o:I

    .line 82
    .line 83
    and-int v9, v8, v6

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    sub-int/2addr v8, v6

    .line 88
    iput v8, v0, Lmtm0;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lmtm0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lmtm0;-><init>(Lr23;Ltwp;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lmtm0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lmtm0;->o:I

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-ne p2, v7, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p0, Laum0;->e:Laum0;

    .line 122
    .line 123
    iput v7, v0, Lmtm0;->o:I

    .line 124
    .line 125
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_7

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    :cond_7
    :goto_3
    return-object v1

    .line 133
    :pswitch_1
    instance-of v0, p2, Lmgq;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lmgq;

    .line 139
    .line 140
    iget v8, v0, Lmgq;->o:I

    .line 141
    .line 142
    and-int v9, v8, v6

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    sub-int/2addr v8, v6

    .line 147
    iput v8, v0, Lmgq;->o:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v0, Lmgq;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lmgq;-><init>(Lr23;Ltwp;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, v0, Lmgq;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iget p2, v0, Lmgq;->o:I

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    if-ne p2, v7, :cond_9

    .line 162
    .line 163
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    check-cast p0, Lk720;

    .line 177
    .line 178
    iget-object p0, p0, Lk720;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    iput v7, v0, Lmgq;->o:I

    .line 187
    .line 188
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_b

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_b
    :goto_5
    return-object v1

    .line 196
    :pswitch_2
    instance-of v0, p2, Llzp;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Llzp;

    .line 202
    .line 203
    iget v8, v0, Llzp;->o:I

    .line 204
    .line 205
    and-int v9, v8, v6

    .line 206
    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    sub-int/2addr v8, v6

    .line 210
    iput v8, v0, Llzp;->o:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v0, Llzp;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Llzp;-><init>(Lr23;Ltwp;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object p0, v0, Llzp;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iget p2, v0, Llzp;->o:I

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-ne p2, v7, :cond_d

    .line 225
    .line 226
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {p1}, Lnzp;->j(Ljava/util/Map;)Ls6b0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput v7, v0, Llzp;->o:I

    .line 245
    .line 246
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_f

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    :cond_f
    :goto_7
    return-object v1

    .line 254
    :pswitch_3
    instance-of v0, p2, Lq23;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Lq23;

    .line 260
    .line 261
    iget v8, v0, Lq23;->o:I

    .line 262
    .line 263
    and-int v9, v8, v6

    .line 264
    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    sub-int/2addr v8, v6

    .line 268
    iput v8, v0, Lq23;->o:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v0, Lq23;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Lq23;-><init>(Lr23;Ltwp;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-object p0, v0, Lq23;->n:Ljava/lang/Object;

    .line 277
    .line 278
    iget p2, v0, Lq23;->o:I

    .line 279
    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    if-ne p2, v7, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lk33;

    .line 297
    .line 298
    iget-boolean p0, p1, Lk33;->b:Z

    .line 299
    .line 300
    xor-int/2addr p0, v7

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput v7, v0, Lq23;->o:I

    .line 306
    .line 307
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v5, :cond_13

    .line 312
    .line 313
    move-object v1, v5

    .line 314
    :cond_13
    :goto_9
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
