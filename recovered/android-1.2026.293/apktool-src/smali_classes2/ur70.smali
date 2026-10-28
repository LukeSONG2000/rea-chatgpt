.class public final synthetic Lur70;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lur70;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lvzn0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lur70;->b:B

    .line 3
    .line 4
    const-string v6, "setSpeechPlaybackStatus(Lcom/openai/feature/pronunciationblocks/PronunciationBlockPlaybackKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lvzn0;

    .line 9
    .line 10
    const-string v5, "setSpeechPlaybackStatus"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lur70;->b:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La7w0;

    .line 18
    .line 19
    iget-object p0, p0, La7w0;->d:Lxu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxu;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v4, Lqed0;

    .line 28
    .line 29
    iget-object v5, p0, Lxu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lxu;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lxu;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lqed0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Check failed."

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v3

    .line 46
    :pswitch_0
    move-object v0, p1

    .line 47
    check-cast v0, Lszn0;

    .line 48
    .line 49
    check-cast p2, Lkaw0;

    .line 50
    .line 51
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Lvzn0;

    .line 55
    .line 56
    iget-object v5, v4, Ln19;->Y:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget-object v6, Luzn0;->a:Luzn0;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    if-eq p0, v2, :cond_2

    .line 67
    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    sget-object p0, Luzn0;->c:Luzn0;

    .line 71
    .line 72
    :goto_1
    move-object v3, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object p0, Luzn0;->b:Luzn0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v7, p0

    .line 87
    check-cast v7, Lbmw0;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, Ltzn0;

    .line 95
    .line 96
    if-ne v3, v6, :cond_5

    .line 97
    .line 98
    iget-object p2, p1, Ltzn0;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, p2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p2, p1, Ltzn0;->a:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v1, Li6j0;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Ltzn0;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ltzn0;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object p0, v4, Ln19;->h1:Lg3q;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbmw0;

    .line 139
    .line 140
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v7, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v3, La011;->a:La011;

    .line 150
    .line 151
    :goto_4
    return-object v3

    .line 152
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lwr70;

    .line 167
    .line 168
    iget-object v0, p0, Lwr70;->e:Lcl5;

    .line 169
    .line 170
    new-array v3, p2, [I

    .line 171
    .line 172
    iget-object p0, p0, Lwr70;->d:Lvbj0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljr70;

    .line 179
    .line 180
    iget-object p0, p0, Ljr70;->j:Lv5b0;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lv5b0;->n(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    const/4 p0, 0x6

    .line 190
    invoke-static {v3, p1, v4, p0}, Lic6;->F0([IIII)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    add-int p0, p1, p2

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lcl5;->i(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcl5;->l(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/4 v5, -0x2

    .line 205
    const/4 v6, -0x1

    .line 206
    if-eq p0, v5, :cond_9

    .line 207
    .line 208
    if-eq p0, v6, :cond_9

    .line 209
    .line 210
    if-ltz p0, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "Expected positive lane number, got "

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " instead."

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Liu50;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_9
    add-int/lit8 p0, v4, -0x1

    .line 240
    .line 241
    move v5, p1

    .line 242
    :goto_6
    if-ge v6, p0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v5, p0}, Lcl5;->j(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aput v5, v3, p0

    .line 249
    .line 250
    if-ne v5, v6, :cond_a

    .line 251
    .line 252
    invoke-static {v3, v6, p0, v1}, Lic6;->F0([IIII)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_7
    aput p1, v3, v4

    .line 260
    .line 261
    add-int/2addr v4, v2

    .line 262
    :goto_8
    if-ge v4, p2, :cond_e

    .line 263
    .line 264
    add-int/2addr p1, v2

    .line 265
    iget p0, v0, Lcl5;->a:I

    .line 266
    .line 267
    iget-object v1, v0, Lcl5;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, [I

    .line 270
    .line 271
    array-length v1, v1

    .line 272
    add-int/2addr p0, v1

    .line 273
    :goto_9
    if-ge p1, p0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, p1, v4}, Lcl5;->g(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget p0, v0, Lcl5;->a:I

    .line 286
    .line 287
    iget-object p1, v0, Lcl5;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, [I

    .line 290
    .line 291
    array-length p1, p1

    .line 292
    add-int/2addr p0, p1

    .line 293
    move p1, p0

    .line 294
    :goto_a
    aput p1, v3, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    :goto_b
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
