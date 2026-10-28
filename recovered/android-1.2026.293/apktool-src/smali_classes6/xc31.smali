.class public final Lxc31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final g:Law31;

.field public final h:Lfh41;

.field public final i:Lee41;

.field public final j:Lf831;

.field public final k:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxc31;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Law31;Lfh41;Lee41;Lf831;Llf41;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Liae;

    .line 2
    .line 3
    invoke-direct {v0}, Liae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0, p5}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxc31;->g:Law31;

    .line 10
    .line 11
    iput-object p2, p0, Lxc31;->h:Lfh41;

    .line 12
    .line 13
    iput-object p3, p0, Lxc31;->i:Lee41;

    .line 14
    .line 15
    iput-object p4, p0, Lxc31;->j:Lf831;

    .line 16
    .line 17
    new-instance p2, Looo;

    .line 18
    .line 19
    invoke-direct {p2}, Looo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lxc31;->k:Looo;

    .line 23
    .line 24
    check-cast p1, Ldz31;

    .line 25
    .line 26
    iget-object p1, p1, Ldz31;->Y:Lsmw0;

    .line 27
    .line 28
    new-instance p2, Lyl11;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p3}, Lyl11;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc31;->g:Law31;

    .line 2
    .line 3
    check-cast p0, Ldz31;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldz31;->j()Lzpu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldz31;->a0()Lzpu;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvc31;

    .line 6
    .line 7
    instance-of v2, v1, Luc31;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    iget-object v5, v0, Lxc31;->g:Law31;

    .line 14
    .line 15
    iget-object v6, v0, Lxc31;->k:Looo;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v1, Luc31;

    .line 21
    .line 22
    iget-boolean v9, v1, Luc31;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liae;

    .line 29
    .line 30
    iget-boolean v1, v1, Liae;->c:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Liae;

    .line 40
    .line 41
    iget-boolean v1, v1, Liae;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    check-cast v5, Ldz31;

    .line 46
    .line 47
    iget-object v1, v5, Ldz31;->Y:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh6t0;

    .line 54
    .line 55
    iget-object v1, v1, Lh6t0;->c:Lhj21;

    .line 56
    .line 57
    iget-object v1, v1, Lhj21;->b:Lf001;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v1, v1, Lf001;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v5

    .line 66
    :goto_0
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v5

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v6}, Looo;->a()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Lfsg0;

    .line 76
    .line 77
    invoke-direct {v1, v0, v7, v3}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Liae;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0xfe

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v8 .. v17}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v2, Lrc31;->a:Lrc31;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v8, v0, Lxc31;->i:Lee41;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, v8, Lee41;->a:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lmm41;

    .line 133
    .line 134
    instance-of v1, v1, Lbm41;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v8, Lee41;->b:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lyc41;

    .line 145
    .line 146
    iget-boolean v1, v1, Lyc41;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    check-cast v5, Ldz31;

    .line 151
    .line 152
    iget-object v1, v5, Ldz31;->Y:Lsmw0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lh6t0;

    .line 159
    .line 160
    iget-object v1, v1, Lh6t0;->c:Lhj21;

    .line 161
    .line 162
    iget-boolean v1, v1, Lhj21;->d:Z

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Lay;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v1, v0, v7, v2}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    sget-object v2, Ltc31;->a:Ltc31;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v1, Lfsg0;

    .line 190
    .line 191
    invoke-direct {v1, v0, v7, v3}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    instance-of v2, v1, Lpc31;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Liae;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lpc31;

    .line 215
    .line 216
    iget-boolean v12, v2, Lpc31;->a:Z

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v14, 0xbf

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v5 .. v14}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    instance-of v2, v1, Lqc31;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    check-cast v1, Lqc31;

    .line 243
    .line 244
    iget-object v1, v1, Lqc31;->a:Landroid/content/Intent;

    .line 245
    .line 246
    iget-object v2, v8, Lee41;->a:Lsmw0;

    .line 247
    .line 248
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lmm41;

    .line 253
    .line 254
    invoke-static {v2}, Lvpq0;->g(Lmm41;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    :cond_a
    :goto_2
    return-void

    .line 261
    :cond_b
    new-instance v2, Lm9b;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-direct {v2, v3, v7, v0, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    sget-object v2, Lsc31;->a:Lsc31;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v1, Laj60;

    .line 284
    .line 285
    const/16 v2, 0x19

    .line 286
    .line 287
    invoke-direct {v1, v0, v7, v2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 299
    .line 300
    .line 301
    return-void
.end method
