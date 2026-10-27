.class public final Lx8f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final g:Lkof0;

.field public final h:Lw1g0;

.field public final i:Lczf0;

.field public final j:Lx4f0;

.field public final k:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lx8f0;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkof0;Lw1g0;Lczf0;Lx4f0;Lwzf0;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lfq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0, p5}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8f0;->g:Lkof0;

    .line 10
    .line 11
    iput-object p2, p0, Lx8f0;->h:Lw1g0;

    .line 12
    .line 13
    iput-object p3, p0, Lx8f0;->i:Lczf0;

    .line 14
    .line 15
    iput-object p4, p0, Lx8f0;->j:Lx4f0;

    .line 16
    .line 17
    new-instance p2, Lgif;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lx8f0;->k:Lgif;

    .line 23
    .line 24
    check-cast p1, Larf0;

    .line 25
    .line 26
    iget-object p1, p1, Larf0;->W:Lg1a0;

    .line 27
    .line 28
    new-instance p2, Lfqb0;

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lfqb0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx8f0;->g:Lkof0;

    .line 2
    .line 3
    check-cast p0, Larf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Larf0;->i()Lmhk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larf0;->W()Lmhk;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Llbt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv8f0;

    .line 6
    .line 7
    instance-of v2, v1, Lu8f0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    iget-object v6, v0, Lx8f0;->g:Lkof0;

    .line 14
    .line 15
    iget-object v7, v0, Lx8f0;->k:Lgif;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v1, Lu8f0;

    .line 21
    .line 22
    iget-boolean v10, v1, Lu8f0;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfq8;

    .line 29
    .line 30
    iget-boolean v1, v1, Lfq8;->k:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lfq8;

    .line 39
    .line 40
    iget-boolean v1, v1, Lfq8;->l:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    check-cast v6, Larf0;

    .line 45
    .line 46
    iget-object v1, v6, Larf0;->W:Lg1a0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsm70;

    .line 53
    .line 54
    iget-object v1, v1, Lsm70;->c:Lfre0;

    .line 55
    .line 56
    iget-object v1, v1, Lfre0;->b:Lztv;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v1, Lrmc0;

    .line 61
    .line 62
    iget v1, v1, Lrmc0;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v4

    .line 66
    :goto_0
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    move v4, v3

    .line 69
    :cond_2
    invoke-virtual {v7}, Lgif;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v1, Lw8f0;

    .line 75
    .line 76
    invoke-direct {v1, v0, v8, v3}, Lw8f0;-><init>(Lx8f0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Lgif;->b(Ljmt;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Lfq8;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0xfe

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v9 .. v18}, Lfq8;->b(Lfq8;ZLztv;ZZZZZZI)Lfq8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    sget-object v2, Lr8f0;->a:Lr8f0;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v9, v0, Lx8f0;->i:Lczf0;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, v9, Lczf0;->a:Lg1a0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lj6g0;

    .line 133
    .line 134
    instance-of v1, v1, Ly5g0;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v9, Lczf0;->b:Lg1a0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llyf0;

    .line 145
    .line 146
    iget-boolean v1, v1, Llyf0;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    check-cast v6, Larf0;

    .line 151
    .line 152
    iget-object v1, v6, Larf0;->W:Lg1a0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lsm70;

    .line 159
    .line 160
    iget-object v1, v1, Lsm70;->c:Lfre0;

    .line 161
    .line 162
    iget-boolean v1, v1, Lfre0;->d:Z

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v1, Lxc40;

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v1, v0, v8, v2}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, Lgif;->b(Ljmt;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    sget-object v2, Lt8f0;->a:Lt8f0;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    new-instance v1, Lw8f0;

    .line 191
    .line 192
    invoke-direct {v1, v0, v8, v3}, Lw8f0;-><init>(Lx8f0;Lcng;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, Lgif;->b(Ljmt;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    instance-of v2, v1, Lp8f0;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, Lfq8;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lp8f0;

    .line 216
    .line 217
    iget-boolean v13, v2, Lp8f0;->a:Z

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v15, 0xbf

    .line 221
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
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v6 .. v15}, Lfq8;->b(Lfq8;ZLztv;ZZZZZZI)Lfq8;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v5, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    instance-of v2, v1, Lq8f0;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    check-cast v1, Lq8f0;

    .line 244
    .line 245
    iget-object v1, v1, Lq8f0;->a:Landroid/content/Intent;

    .line 246
    .line 247
    iget-object v2, v9, Lczf0;->a:Lg1a0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lj6g0;

    .line 254
    .line 255
    invoke-static {v2}, Lh750;->l(Lj6g0;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    :cond_a
    :goto_1
    return-void

    .line 262
    :cond_b
    new-instance v2, Lhz50;

    .line 263
    .line 264
    const/16 v3, 0x16

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v8, v3}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Lgif;->b(Ljmt;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    sget-object v2, Ls8f0;->a:Ls8f0;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    new-instance v1, Lw8f0;

    .line 286
    .line 287
    invoke-direct {v1, v0, v8, v4}, Lw8f0;-><init>(Lx8f0;Lcng;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Lgif;->b(Ljmt;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 299
    .line 300
    .line 301
    return-void
.end method
