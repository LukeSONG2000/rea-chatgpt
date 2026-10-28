.class public final Lyed;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyed;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyed;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lyed;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lyed;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lr1s0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lr1s0;

    .line 24
    .line 25
    iget v8, v0, Lr1s0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v2

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lr1s0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lr1s0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lr1s0;-><init>(Lyed;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lr1s0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lr1s0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Ldio0;

    .line 60
    .line 61
    new-instance p0, Lg5d;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lg5d;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lr1s0;->o:I

    .line 69
    .line 70
    iget-object p1, v6, Ldio0;->a:Llmw0;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_3

    .line 77
    .line 78
    move-object v3, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v3, v5

    .line 81
    :goto_2
    return-object v3

    .line 82
    :pswitch_0
    instance-of v0, p2, Lsam0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lsam0;

    .line 88
    .line 89
    iget v8, v0, Lsam0;->o:I

    .line 90
    .line 91
    and-int v9, v8, v2

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    sub-int/2addr v8, v2

    .line 96
    iput v8, v0, Lsam0;->o:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Lsam0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lsam0;-><init>(Lyed;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v0, Lsam0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lsam0;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v4, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lqwc;

    .line 124
    .line 125
    new-instance p0, Lg5d;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-direct {p0, p1, p2}, Lg5d;-><init>(Lg510;B)V

    .line 129
    .line 130
    .line 131
    iput v4, v0, Lsam0;->o:I

    .line 132
    .line 133
    invoke-virtual {v6, p0, v0}, Lqwc;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v7, :cond_7

    .line 138
    .line 139
    move-object v3, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    move-object v3, v5

    .line 142
    :goto_5
    return-object v3

    .line 143
    :pswitch_1
    check-cast v6, Lumr;

    .line 144
    .line 145
    new-instance p0, Lg5d;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {p0, p1, v0}, Lg5d;-><init>(Lg510;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0, p2}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v7, :cond_8

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    :cond_8
    return-object v5

    .line 159
    :pswitch_2
    check-cast v6, Ld4c;

    .line 160
    .line 161
    new-instance p0, Lg5d;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, p1, v0}, Lg5d;-><init>(Lg510;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0, p2}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v7, :cond_9

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    :cond_9
    return-object v5

    .line 175
    :pswitch_3
    instance-of v0, p2, Lj1p;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lj1p;

    .line 181
    .line 182
    iget v8, v0, Lj1p;->o:I

    .line 183
    .line 184
    and-int v9, v8, v2

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    sub-int/2addr v8, v2

    .line 189
    iput v8, v0, Lj1p;->o:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v0, Lj1p;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Lj1p;-><init>(Lyed;Ltwp;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    iget-object p0, v0, Lj1p;->n:Ljava/lang/Object;

    .line 198
    .line 199
    iget p2, v0, Lj1p;->o:I

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    if-ne p2, v4, :cond_b

    .line 204
    .line 205
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v6, Ld910;

    .line 217
    .line 218
    new-instance p0, Lg5d;

    .line 219
    .line 220
    invoke-direct {p0, p1, v4}, Lg5d;-><init>(Lg510;B)V

    .line 221
    .line 222
    .line 223
    iput v4, v0, Lj1p;->o:I

    .line 224
    .line 225
    invoke-virtual {v6, p0, v0}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v7, :cond_d

    .line 230
    .line 231
    move-object v3, v7

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    :goto_7
    move-object v3, v5

    .line 234
    :goto_8
    return-object v3

    .line 235
    :pswitch_4
    instance-of v0, p2, Lved;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    move-object v0, p2

    .line 240
    check-cast v0, Lved;

    .line 241
    .line 242
    iget v8, v0, Lved;->o:I

    .line 243
    .line 244
    and-int v9, v8, v2

    .line 245
    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    sub-int/2addr v8, v2

    .line 249
    iput v8, v0, Lved;->o:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    new-instance v0, Lved;

    .line 253
    .line 254
    invoke-direct {v0, p0, p2}, Lved;-><init>(Lyed;Ltwp;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    iget-object p0, v0, Lved;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iget p2, v0, Lved;->o:I

    .line 260
    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    if-ne p2, v4, :cond_f

    .line 264
    .line 265
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v6, [Le510;

    .line 277
    .line 278
    new-instance p0, Lwed;

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-direct {p0, v6, p2}, Lwed;-><init>([Le510;B)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lxed;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-direct {v1, v2, v3, p2}, Lxed;-><init>(ILtwp;B)V

    .line 288
    .line 289
    .line 290
    iput v4, v0, Lved;->o:I

    .line 291
    .line 292
    invoke-static {v0, p1, p0, v1, v6}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v7, :cond_11

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    :goto_a
    move-object v3, v5

    .line 301
    :goto_b
    return-object v3

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
