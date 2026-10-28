.class public final Lo3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Lemw0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ltjs0;Lemw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-object p2, p0, Lo3i0;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lo3i0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lgsb;

    .line 3
    .line 4
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    check-cast v4, Lbun;

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lmv10;

    .line 35
    .line 36
    const v4, -0x1bb345f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lo3i0;->a:Ltjs0;

    .line 43
    .line 44
    iget-object v5, v4, Ltjs0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    const-class v1, Lj7i0;

    .line 59
    .line 60
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v1, Llqs;->b:Llqs;

    .line 65
    .line 66
    new-instance v9, Li3e0;

    .line 67
    .line 68
    invoke-direct {v9, v1}, Li3e0;-><init>(Lnqs;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lj7i0;->W1:Ljoo;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v4}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v6 .. v12}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lj7i0;

    .line 85
    .line 86
    iget-object v4, v1, Ln19;->Z:Lsmw0;

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    invoke-static {v4, v10, v13, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Lo3i0;->b:Lemw0;

    .line 94
    .line 95
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lxhh0;

    .line 100
    .line 101
    iget-object v0, p0, Lo3i0;->c:La5e0;

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    new-instance v6, Lxhh0;

    .line 106
    .line 107
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lb6i0;

    .line 112
    .line 113
    iget-object v7, v7, Lb6i0;->a:Ltmq0;

    .line 114
    .line 115
    invoke-static {v7}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Llxh0;

    .line 120
    .line 121
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lb6i0;

    .line 136
    .line 137
    iget-boolean v9, v9, Lb6i0;->o:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    move-object p0, v6

    .line 143
    move-object p1, v7

    .line 144
    move/from16 p2, v8

    .line 145
    .line 146
    move/from16 p3, v9

    .line 147
    .line 148
    move/from16 p4, v11

    .line 149
    .line 150
    move/from16 p5, v12

    .line 151
    .line 152
    invoke-direct/range {p0 .. p5}, Lxhh0;-><init>(Llxh0;ZZZI)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lb6i0;

    .line 160
    .line 161
    iget-object v7, v7, Lb6i0;->a:Ltmq0;

    .line 162
    .line 163
    instance-of v7, v7, Ledn0;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lb6i0;

    .line 173
    .line 174
    iget-object v7, v7, Lb6i0;->a:Ltmq0;

    .line 175
    .line 176
    sget-object v9, Lrmq0;->a:Lrmq0;

    .line 177
    .line 178
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lb6i0;

    .line 195
    .line 196
    iget-object v3, v3, Lb6i0;->a:Ltmq0;

    .line 197
    .line 198
    instance-of v3, v3, Lgdn0;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v3, v6, Lxhh0;->a:Llxh0;

    .line 203
    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    if-nez v2, :cond_4

    .line 208
    .line 209
    const v0, 0x4078075

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lopc;

    .line 219
    .line 220
    sget-object v0, Lzt81;->c:Lfin;

    .line 221
    .line 222
    invoke-direct {v5, v0, v8}, Lopc;-><init>(Lfin;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lb6i0;

    .line 231
    .line 232
    iget-boolean v2, v2, Lb6i0;->v:Z

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v6, Lxhh0;->g:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    const v0, 0x7cf62152

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :goto_0
    const v0, 0x7ceb19a9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lopc;

    .line 270
    .line 271
    new-instance v0, Lrjd;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    invoke-direct {v0, v1, v4, v2}, Lrjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    const v1, 0x62a3c3a5

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v8, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v5, v0, v8}, Lopc;-><init>(Lfin;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    :goto_1
    const v0, 0x7ce42918

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lopc;

    .line 301
    .line 302
    sget-object v0, Lzt81;->b:Lfin;

    .line 303
    .line 304
    invoke-direct {v5, v0, v13}, Lopc;-><init>(Lfin;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    :goto_2
    const v0, 0x7cd8bd87

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lopc;

    .line 315
    .line 316
    new-instance v0, Lm88;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v0, v1, v2}, Lm88;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    const v1, -0x56f2a9c2

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v8, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v5, v0, v8}, Lopc;-><init>(Lfin;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    return-object v5
.end method
