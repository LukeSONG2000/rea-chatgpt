.class public final Lu7d;
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
    iput-byte p2, p0, Lu7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu7d;->b:Le510;

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
    iget-byte v0, p0, Lu7d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lu7d;->b:Le510;

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
    instance-of v0, p2, La931;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La931;

    .line 24
    .line 25
    iget v8, v0, La931;->o:I

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
    iput v8, v0, La931;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La931;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La931;-><init>(Lu7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La931;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, La931;->o:I

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
    new-instance p0, Lt7d;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, La931;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lgvg0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lgvg0;

    .line 83
    .line 84
    iget v8, v0, Lgvg0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lgvg0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lgvg0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lgvg0;-><init>(Lu7d;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lgvg0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lgvg0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lt7d;

    .line 120
    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Lgvg0;->o:I

    .line 126
    .line 127
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    instance-of v0, p2, Ltyt;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Ltyt;

    .line 141
    .line 142
    iget v8, v0, Ltyt;->o:I

    .line 143
    .line 144
    and-int v9, v8, v6

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    sub-int/2addr v8, v6

    .line 149
    iput v8, v0, Ltyt;->o:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v0, Ltyt;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Ltyt;-><init>(Lu7d;Ltwp;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p0, v0, Ltyt;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Ltyt;->o:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    if-ne p2, v7, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lt7d;

    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 181
    .line 182
    .line 183
    iput v7, v0, Ltyt;->o:I

    .line 184
    .line 185
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v5, :cond_b

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :cond_b
    :goto_5
    return-object v1

    .line 193
    :pswitch_2
    instance-of v0, p2, Lu8q;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Lu8q;

    .line 199
    .line 200
    iget v8, v0, Lu8q;->o:I

    .line 201
    .line 202
    and-int v9, v8, v6

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    sub-int/2addr v8, v6

    .line 207
    iput v8, v0, Lu8q;->o:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance v0, Lu8q;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lu8q;-><init>(Lu7d;Ltwp;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object p0, v0, Lu8q;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iget p2, v0, Lu8q;->o:I

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    if-ne p2, v7, :cond_d

    .line 222
    .line 223
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lt7d;

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 239
    .line 240
    .line 241
    iput v7, v0, Lu8q;->o:I

    .line 242
    .line 243
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v5, :cond_f

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    :cond_f
    :goto_7
    return-object v1

    .line 251
    :pswitch_3
    instance-of v0, p2, Lr7d;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Lr7d;

    .line 257
    .line 258
    iget v8, v0, Lr7d;->o:I

    .line 259
    .line 260
    and-int v9, v8, v6

    .line 261
    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    sub-int/2addr v8, v6

    .line 265
    iput v8, v0, Lr7d;->o:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    new-instance v0, Lr7d;

    .line 269
    .line 270
    invoke-direct {v0, p0, p2}, Lr7d;-><init>(Lu7d;Ltwp;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object p0, v0, Lr7d;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iget p2, v0, Lr7d;->o:I

    .line 276
    .line 277
    if-eqz p2, :cond_12

    .line 278
    .line 279
    if-ne p2, v7, :cond_11

    .line 280
    .line 281
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lt7d;

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-direct {p0, p1, p2}, Lt7d;-><init>(Lg510;B)V

    .line 297
    .line 298
    .line 299
    iput v7, v0, Lr7d;->o:I

    .line 300
    .line 301
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v5, :cond_13

    .line 306
    .line 307
    move-object v1, v5

    .line 308
    :cond_13
    :goto_9
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
