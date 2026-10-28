.class public final synthetic Lxx10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxx10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxx10;->b:Lws10;

    .line 4
    .line 5
    iput-object p2, p0, Lxx10;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxx10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxx10;->c:La5e0;

    .line 8
    .line 9
    iget-object p0, p0, Lxx10;->b:Lws10;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx5a;

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v7, v0, 0x11

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v3

    .line 39
    :goto_0
    and-int/2addr v0, v6

    .line 40
    check-cast p1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v7}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvuu0;

    .line 53
    .line 54
    iget-object v0, v0, Lvuu0;->c:Luuu0;

    .line 55
    .line 56
    const-string v7, "SiteTrafficAnalyticsScreen"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const p0, -0x74e9c34f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0, p1, v3}, Lsuu0;->g(Luuu0;Lnqd0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lvuu0;

    .line 82
    .line 83
    iget v0, v0, Lvuu0;->e:I

    .line 84
    .line 85
    if-ne v0, v6, :cond_2

    .line 86
    .line 87
    const p0, -0x74e9b3d9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1, v3}, Lsuu0;->s(Lnqd0;Lbun;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lvuu0;

    .line 109
    .line 110
    iget v0, v0, Lvuu0;->e:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    const v0, -0x74e9a1a3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lly5;->c:Lev00;

    .line 131
    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v2, Lh68;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lh68;-><init>(Lws10;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p1, p0, v2}, Lsuu0;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const p0, -0x74e992dd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1, v3}, Lsuu0;->h(Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v1

    .line 178
    :pswitch_0
    check-cast p1, Liet0;

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lbun;

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    and-int/lit8 v8, v7, 0x6

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    and-int/lit8 v8, v7, 0x8

    .line 196
    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    move-object v8, v0

    .line 200
    check-cast v8, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v8, v0

    .line 208
    check-cast v8, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    :goto_2
    if-eqz v8, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    :cond_8
    or-int/2addr v7, v2

    .line 218
    :cond_9
    and-int/lit8 v2, v7, 0x13

    .line 219
    .line 220
    const/16 v8, 0x12

    .line 221
    .line 222
    if-eq v2, v8, :cond_a

    .line 223
    .line 224
    move v3, v6

    .line 225
    :cond_a
    and-int/lit8 v2, v7, 0x1

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ligt0;

    .line 241
    .line 242
    iget-object v0, v0, Ligt0;->g:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ligt0;

    .line 251
    .line 252
    iget-object v2, v2, Ligt0;->n1:Lhgt0;

    .line 253
    .line 254
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    sget-object v3, Lly5;->c:Lev00;

    .line 265
    .line 266
    if-ne v4, v3, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v4, Lv58;

    .line 269
    .line 270
    invoke-direct {v4, p0, v6}, Lv58;-><init>(Lws10;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const-string p0, "<anonymous>"

    .line 279
    .line 280
    invoke-static {v5, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    and-int/lit8 p0, v7, 0xe

    .line 285
    .line 286
    const/high16 v3, 0x30000

    .line 287
    .line 288
    or-int v11, v3, p0

    .line 289
    .line 290
    const/16 v12, 0x8

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    move-object v5, v0

    .line 294
    move-object v6, v2

    .line 295
    move-object v7, v4

    .line 296
    move-object v4, p1

    .line 297
    invoke-static/range {v4 .. v12}, Lec81;->b(Liet0;Ljava/util/List;Lhgt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lp240;Lbun;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    const-string p0, "Required value was null."

    .line 302
    .line 303
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
