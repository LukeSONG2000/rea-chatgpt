.class public final Lk3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ltjs0;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk3i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk3i0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbun;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const p2, 0x6102f27f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lk3i0;->a:Ltjs0;

    .line 22
    .line 23
    iget-object p2, p2, Ltjs0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_9

    .line 32
    .line 33
    const p2, 0x55fa90a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lk3i0;->c:La5e0;

    .line 40
    .line 41
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-boolean p0, p0, Lk3i0;->b:Z

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    move p0, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p0, v0

    .line 67
    :goto_0
    sget-object p1, Lly5;->c:Lev00;

    .line 68
    .line 69
    const v1, 0x144e6637

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Llqs;->b:Llqs;

    .line 76
    .line 77
    sget-object v1, Lj960;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-class v2, Lu3h0;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    const p3, 0xf73e804

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p3}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast p3, Lu3h0;

    .line 118
    .line 119
    iget-object v1, p3, Ln19;->Z:Lsmw0;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-static {v1, v6, v0, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v6, p0}, Lmv10;->i(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    if-ne v3, p1, :cond_2

    .line 142
    .line 143
    :cond_1
    new-instance v3, Lzxd;

    .line 144
    .line 145
    invoke-direct {v3, p3, p0, p2}, Lzxd;-><init>(Ljava/lang/Object;ZB)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v3, v6}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lp3h0;

    .line 161
    .line 162
    iget-object p0, p0, Lp3h0;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_3

    .line 165
    .line 166
    const p0, -0xf2723eb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const p2, -0xf2723ea

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    or-int/2addr p2, v1

    .line 191
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    if-ne v1, p1, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v1, Layb0;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {v1, p3, p0, p2}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {p0, v1, v6, v0}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p0, :cond_6

    .line 225
    .line 226
    if-ne p2, p1, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance p2, Lo3h0;

    .line 229
    .line 230
    invoke-direct {p2, p3}, Lo3h0;-><init>(Lu3h0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    move-object p3, p2

    .line 237
    check-cast p3, Lo3h0;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const p0, 0xf6e5759

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcb2;->b:Luow0;

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/content/Context;

    .line 256
    .line 257
    sget-object p1, Ld5a0;->a:Luow0;

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    const-class p2, Lp3h0;

    .line 266
    .line 267
    invoke-static {p1, p2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbmw0;

    .line 276
    .line 277
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p2, v0, p1, p0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    throw p3

    .line 289
    :cond_9
    const p0, 0x55fc8db7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    return-object p3
.end method
