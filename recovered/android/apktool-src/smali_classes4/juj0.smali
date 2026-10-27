.class public final Ljuj0;
.super Lfzi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lg1a0;

.field public final Z:Lg1a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfl20;La0k0;Lrzj0;Lqgj0;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lfzi0;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p4, Ldty;

    .line 23
    .line 24
    invoke-direct {p4}, Lopv;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Ldty;

    .line 28
    .line 29
    invoke-direct {p4}, Lopv;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Ltqh;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1, p2}, Ltqh;-><init>(Ljuj0;Landroid/app/Application;Lcng;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lns7;->C(Llgp;)Lrni;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ldty;

    .line 48
    .line 49
    invoke-direct {p1}, Lopv;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ldty;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Lopv;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ldty;

    .line 58
    .line 59
    invoke-direct {p3}, Lopv;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Ljuj0;->Z:Lg1a0;

    .line 67
    .line 68
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Ljuj0;->O0:Lg1a0;

    .line 73
    .line 74
    iget-object p3, p0, Lfzi0;->X:Ldty;

    .line 75
    .line 76
    invoke-static {p3}, Lns7;->B(Lopv;)Llgp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Ljpj0;

    .line 81
    .line 82
    invoke-direct {v5, p2}, Ljpj0;-><init>(Lcng;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p5, Lfp;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-direct {p5, p3, v0}, Lfp;-><init>(Llgp;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5}, Lns7;->C(Llgp;)Lrni;

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lfzi0;->Y:Ld860;

    .line 100
    .line 101
    iget-object p5, p3, Ld860;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p5, Lb1x;

    .line 104
    .line 105
    iget-object v0, p3, Ld860;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lb1x;

    .line 108
    .line 109
    iget-object v1, p3, Ld860;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120
    .line 121
    iget-object v5, p3, Ld860;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ldty;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lb1x;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lb1x;->m(Lopv;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v5, p3, Ld860;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ldty;

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lb1x;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lb1x;->m(Lopv;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p3, Ld860;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ldty;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p5, v2}, Lb1x;->m(Lopv;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, p3, Ld860;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ldty;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lb1x;->m(Lopv;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v2, p3, Ld860;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ldty;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lb1x;->m(Lopv;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-object p4, p3, Ld860;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p3, Ld860;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v4, v3

    .line 190
    :goto_1
    const/4 v5, 0x2

    .line 191
    const/4 v6, 0x1

    .line 192
    if-ge v4, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lb1x;

    .line 199
    .line 200
    new-instance v8, Lbbj0;

    .line 201
    .line 202
    invoke-direct {v8, p3, v4, v3}, Lbbj0;-><init>(Ld860;IB)V

    .line 203
    .line 204
    .line 205
    new-instance v9, La39;

    .line 206
    .line 207
    invoke-direct {v9, v8, v5}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p4, v9}, Lb1x;->l(Ldty;Lc800;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lb1x;

    .line 218
    .line 219
    new-instance v8, Lbbj0;

    .line 220
    .line 221
    invoke-direct {v8, p3, v4, v6}, Lbbj0;-><init>(Ld860;IB)V

    .line 222
    .line 223
    .line 224
    new-instance v6, La39;

    .line 225
    .line 226
    invoke-direct {v6, v8, v5}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1, v6}, Lb1x;->l(Ldty;Lc800;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    new-instance v1, Ltaj0;

    .line 236
    .line 237
    invoke-direct {v1, p3, v5}, Ltaj0;-><init>(Ld860;B)V

    .line 238
    .line 239
    .line 240
    new-instance v2, La39;

    .line 241
    .line 242
    invoke-direct {v2, v1, v5}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5, p1, v2}, Lb1x;->l(Ldty;Lc800;)V

    .line 246
    .line 247
    .line 248
    new-instance p5, Ltaj0;

    .line 249
    .line 250
    invoke-direct {p5, p3, v3}, Ltaj0;-><init>(Ld860;B)V

    .line 251
    .line 252
    .line 253
    new-instance v1, La39;

    .line 254
    .line 255
    invoke-direct {v1, p5, v5}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p4, v1}, Lb1x;->l(Ldty;Lc800;)V

    .line 259
    .line 260
    .line 261
    new-instance p4, Ltaj0;

    .line 262
    .line 263
    invoke-direct {p4, p3, v6}, Ltaj0;-><init>(Ld860;B)V

    .line 264
    .line 265
    .line 266
    new-instance p3, La39;

    .line 267
    .line 268
    invoke-direct {p3, p4, v5}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1, p3}, Lb1x;->l(Ldty;Lc800;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p3, Lukj0;

    .line 279
    .line 280
    invoke-direct {p3, p0, p2, v3}, Lukj0;-><init>(Ljuj0;Lcng;B)V

    .line 281
    .line 282
    .line 283
    const/4 p4, 0x3

    .line 284
    invoke-static {p1, p2, v3, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p3, Lukj0;

    .line 292
    .line 293
    invoke-direct {p3, p0, p2, v6}, Lukj0;-><init>(Ljuj0;Lcng;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2, v3, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 297
    .line 298
    .line 299
    return-void
.end method
