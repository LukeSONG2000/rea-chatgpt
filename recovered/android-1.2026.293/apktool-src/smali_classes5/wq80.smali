.class public final synthetic Lwq80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwq80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwq80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwq80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwq80;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lwq80;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwq80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwq80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    check-cast v4, Lw2z0;

    .line 19
    .line 20
    check-cast v3, La5e0;

    .line 21
    .line 22
    check-cast p1, Lqvq0;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lzs6;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Lrvq0;

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v7, v0, Lzs6;->a:Lft6;

    .line 36
    .line 37
    instance-of v8, v7, Lls6;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    check-cast v7, Lls6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, v9

    .line 46
    :goto_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lls6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v9

    .line 52
    :goto_1
    instance-of v8, v7, Lev50;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, Lev50;

    .line 57
    .line 58
    iget-object v7, v7, Lev50;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v8, v7, Lbv50;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    check-cast v7, Lbv50;

    .line 66
    .line 67
    iget-object v7, v7, Lbv50;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v7, v9

    .line 71
    :goto_2
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, p1, v0, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v9, p0

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p0, Llu50;

    .line 82
    .line 83
    new-instance p1, Li360;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p1, v7, v4, v0}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lq0c;

    .line 90
    .line 91
    invoke-direct {v4, v7, v3, v5}, Lq0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lfin;

    .line 95
    .line 96
    const v6, -0x1593e868

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v6, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v2, v7, v3}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Lfin;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, p0, v0}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v9

    .line 109
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast p1, Llu2;

    .line 116
    .line 117
    move-object p1, p2

    .line 118
    check-cast p1, Lrde0;

    .line 119
    .line 120
    move-object/from16 p1, p3

    .line 121
    .line 122
    check-cast p1, Lbun;

    .line 123
    .line 124
    move-object/from16 v0, p4

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lrzo;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, p0, v2}, Lrzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x36

    .line 137
    .line 138
    const v2, 0x746429ed

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2, v0, p1, p0}, Ljo81;->b(FLfin;Lbun;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Ljd80;

    .line 155
    .line 156
    check-cast v3, Lcr80;

    .line 157
    .line 158
    check-cast p1, Lcr70;

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    check-cast v4, Lbun;

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/lit8 v8, v6, 0x6

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    check-cast v8, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v2, 0x2

    .line 194
    :goto_4
    or-int/2addr v2, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v2, v6

    .line 197
    :goto_5
    and-int/lit8 v6, v6, 0x30

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    const/16 v6, 0x20

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/16 v6, 0x10

    .line 214
    .line 215
    :goto_6
    or-int/2addr v2, v6

    .line 216
    :cond_8
    and-int/lit16 v6, v2, 0x93

    .line 217
    .line 218
    const/16 v8, 0x92

    .line 219
    .line 220
    if-eq v6, v8, :cond_9

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_7
    and-int/2addr v2, v5

    .line 226
    move-object v11, v4

    .line 227
    check-cast v11, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v11, v2, v6}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v6, p0

    .line 240
    check-cast v6, Lf3j0;

    .line 241
    .line 242
    iget-object p0, v6, Lf3j0;->f:Lcwi0;

    .line 243
    .line 244
    iget-boolean v10, p0, Lcwi0;->a:Z

    .line 245
    .line 246
    invoke-static {p1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    or-int/2addr p1, v0

    .line 259
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    sget-object p1, Lly5;->c:Lev00;

    .line 266
    .line 267
    if-ne v0, p1, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v0, Lpn20;

    .line 270
    .line 271
    const/16 p1, 0xc

    .line 272
    .line 273
    invoke-direct {v0, v3, v6, p1}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    move-object v8, v0

    .line 280
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const-string p1, "<anonymous>"

    .line 283
    .line 284
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 285
    .line 286
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v6 .. v12}, Ltc80;->u(Lf3j0;Ljd80;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
