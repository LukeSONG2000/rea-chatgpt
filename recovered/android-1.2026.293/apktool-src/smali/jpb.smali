.class public final synthetic Ljpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljpb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljpb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ljpb;->a:B

    iput-object p1, p0, Ljpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljpb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Ljpb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Loqq0;->j(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p0, Lj3g0;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "Content-Length"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const-string v0, "Content-Type"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v0, Lgq11;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lj3g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "Cookie"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "; "

    .line 92
    .line 93
    :goto_1
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v0, ","

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    move-object v4, p2

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x3e

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Lj3g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-object v3

    .line 116
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast p2, La011;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    check-cast p0, Lsdn;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    check-cast p1, Lbun;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v0, v4, :cond_5

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v0, v1

    .line 154
    :goto_4
    and-int/2addr p2, v2

    .line 155
    check-cast p1, Lmv10;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v3

    .line 175
    :pswitch_4
    check-cast p0, Lku10;

    .line 176
    .line 177
    check-cast p1, Lbun;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    const p2, 0x22c262f1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lygd0;

    .line 193
    .line 194
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lvbj0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-direct {p2, v0, p0}, Lygd0;-><init>(ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_5
    check-cast p0, Lpp60;

    .line 226
    .line 227
    check-cast p1, Lbun;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x7

    .line 235
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lpp60;->n(Lbun;I)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_6
    check-cast p0, Lor50;

    .line 244
    .line 245
    check-cast p1, Lbun;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p1, p2}, Lor50;->a(Lbun;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_8
    check-cast p0, Lrqo;

    .line 273
    .line 274
    check-cast p1, Ltle0;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lrqo;->d:Lsmw0;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lrqo;->c:Lsmw0;

    .line 288
    .line 289
    invoke-virtual {p0, v1, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_9
    check-cast p0, Lpp60;

    .line 294
    .line 295
    check-cast p1, Lbun;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, p1, p2}, Lpp60;->g(Lbun;I)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
