.class public final synthetic Lvil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lxuy;

.field public final synthetic c:J

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lxuy;JLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvil;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lvil;->b:Lxuy;

    .line 7
    .line 8
    iput-wide p3, p0, Lvil;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lvil;->d:Lpuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v7

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object p2, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    if-eqz p1, :cond_13

    .line 31
    .line 32
    iget-object p1, p0, Lvil;->a:Lpuy;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-ne v1, p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lrjj;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lrjj;-><init>(Lpuy;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p2, v1, v4}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvil;->b:Lxuy;

    .line 63
    .line 64
    iget-object p3, p1, Lxuy;->c:Le010;

    .line 65
    .line 66
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lzil;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lxuy;->b:Le010;

    .line 75
    .line 76
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Lzil;

    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_12

    .line 84
    .line 85
    const p1, -0x37525932

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v3, p0, Lvil;->d:Lpuy;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    if-eq p1, v5, :cond_5

    .line 104
    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    const p1, 0x7f1419e4

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    const p1, 0x7f1419e7

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const p1, 0x7f1419e5

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const p1, 0x7f1419e9

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const p1, 0x7f1419e6

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-wide v8, p0, Lvil;->c:J

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    if-eq v6, v0, :cond_c

    .line 155
    .line 156
    if-eq v6, v5, :cond_c

    .line 157
    .line 158
    if-ne v6, v2, :cond_b

    .line 159
    .line 160
    const p0, -0x6d22edff

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v0, :cond_9

    .line 171
    .line 172
    sget-wide v0, Lysp;->c:J

    .line 173
    .line 174
    :goto_2
    move-wide v8, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-nez p0, :cond_a

    .line 177
    .line 178
    sget-wide v0, Lysp;->e:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    move-wide v1, v8

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_b
    const p0, -0x6d2322ef

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v4, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    const p0, -0x6d22f9db

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    const p0, -0x6d2316c7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    const p0, -0x6d23129b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ne p0, v0, :cond_e

    .line 237
    .line 238
    sget-wide v0, Lxsp;->e:J

    .line 239
    .line 240
    :goto_5
    move-wide v8, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    if-nez p0, :cond_f

    .line 243
    .line 244
    sget-wide v0, Lxsp;->h:J

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_10
    const p0, -0x6d23107b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_7
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_8
    sget-object p0, Lzil;->a:Lzil;

    .line 267
    .line 268
    if-ne p3, p0, :cond_11

    .line 269
    .line 270
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_11

    .line 281
    .line 282
    const/16 p0, 0xf0

    .line 283
    .line 284
    :goto_9
    move v3, p0

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    const/16 p0, 0xdc

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v0, p1

    .line 292
    invoke-static/range {v0 .. v6}, Lyil;->a(Ljava/lang/String;JILf1q;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_12
    const p0, -0x373467b8    # -416962.25f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p0}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_13
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    return-object p2
.end method
