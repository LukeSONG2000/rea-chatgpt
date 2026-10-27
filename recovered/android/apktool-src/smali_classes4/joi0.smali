.class public final Ljoi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmki0;


# instance fields
.field public final a:Loki0;


# direct methods
.method public constructor <init>(Ldaj0;Lpxj0;Lhji0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldaj0;->c:Lpwj0;

    .line 7
    .line 8
    invoke-static {v1}, Loki0;->a(Lpki0;)Loki0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, Ldaj0;->e:Lrwj0;

    .line 13
    .line 14
    new-instance v4, Lgyj0;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lgyj0;-><init>(Lrwj0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ldaj0;->f:Lnwj0;

    .line 20
    .line 21
    sget-object v5, Lytj0;->zza:Lztj0;

    .line 22
    .line 23
    new-instance v5, Lotj0;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lotj0;-><init>(Lnwj0;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lutj0;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lutj0;-><init>(Lnwj0;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Lqki0;->b(Lhji0;)Lqki0;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    new-instance v2, Lfxj0;

    .line 43
    .line 44
    invoke-direct {v2, v1, v14}, Lfxj0;-><init>(Lpwj0;Lqki0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Loki0;->a(Lpki0;)Loki0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v10, v0, Ldaj0;->h:Lwxj0;

    .line 52
    .line 53
    new-instance v2, Lskj0;

    .line 54
    .line 55
    invoke-direct {v2, v10, v9, v1}, Lskj0;-><init>(Lwxj0;Lqki0;Loki0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Loki0;->a(Lpki0;)Loki0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget v2, Lzuj0;->a:I

    .line 63
    .line 64
    iget-object v8, v0, Ldaj0;->g:Luki0;

    .line 65
    .line 66
    sget-object v2, Llsj0;->zza:Lmsj0;

    .line 67
    .line 68
    sget-object v2, Lrsj0;->zza:Lssj0;

    .line 69
    .line 70
    new-instance v2, Lwuj0;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lwuj0;-><init>(Loki0;Lgyj0;Lotj0;Lutj0;Loki0;Luki0;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v8

    .line 76
    move-object v8, v7

    .line 77
    invoke-static {v2}, Loki0;->a(Lpki0;)Loki0;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v0, Ldaj0;->d:Lqwj0;

    .line 83
    .line 84
    iget-object v2, v0, Ldaj0;->i:Llwj0;

    .line 85
    .line 86
    new-instance v12, Lgkj0;

    .line 87
    .line 88
    invoke-direct {v12, v3, v2}, Lgkj0;-><init>(Lqwj0;Llwj0;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lokj0;

    .line 92
    .line 93
    invoke-direct {v13, v3, v11}, Lokj0;-><init>(Lqwj0;Luki0;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v8

    .line 97
    new-instance v8, Lunj0;

    .line 98
    .line 99
    invoke-direct {v8, v14}, Lunj0;-><init>(Lqki0;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lgqj0;

    .line 103
    .line 104
    invoke-direct {v6, v3}, Lgqj0;-><init>(Lqwj0;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Ldaj0;->k:Loki0;

    .line 108
    .line 109
    iget-object v7, v0, Ldaj0;->l:Loki0;

    .line 110
    .line 111
    new-instance v2, Llrj0;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Llrj0;-><init>(Lqwj0;Loki0;Loki0;Lgqj0;Loki0;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    iget-object v4, v0, Ldaj0;->n:Loki0;

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    new-instance v13, Lxnj0;

    .line 121
    .line 122
    invoke-direct {v13, v4, v6}, Lxnj0;-><init>(Loki0;Lgqj0;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p3 .. p3}, Lqki0;->b(Lhji0;)Lqki0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    iget-object v5, v0, Ldaj0;->j:Loki0;

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    iget-object v12, v0, Ldaj0;->m:Lrjj0;

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    move-object v7, v11

    .line 141
    move-object v11, v2

    .line 142
    new-instance v2, Lcqj0;

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    move-object v1, v9

    .line 148
    move-object v9, v6

    .line 149
    move-object v6, v15

    .line 150
    move-object/from16 v15, v20

    .line 151
    .line 152
    move-object/from16 v20, v19

    .line 153
    .line 154
    invoke-direct/range {v2 .. v15}, Lcqj0;-><init>(Loki0;Loki0;Loki0;Loki0;Luki0;Lunj0;Lgqj0;Loki0;Llrj0;Lrjj0;Lxnj0;Lqki0;Lqki0;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v7

    .line 158
    move-object v7, v6

    .line 159
    iget-object v10, v0, Ldaj0;->o:Loki0;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    new-instance v2, Lnnj0;

    .line 163
    .line 164
    move-object v11, v14

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    move-object/from16 v5, v18

    .line 170
    .line 171
    invoke-direct/range {v2 .. v11}, Lnnj0;-><init>(Loki0;Loki0;Lgkj0;Lokj0;Loki0;Luki0;Lcqj0;Loki0;Lqki0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Loki0;->a(Lpki0;)Loki0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v3, p0

    .line 179
    .line 180
    iput-object v2, v3, Ljoi0;->a:Loki0;

    .line 181
    .line 182
    new-instance v3, Lgxj0;

    .line 183
    .line 184
    move-object/from16 v4, v20

    .line 185
    .line 186
    invoke-direct {v3, v4, v1}, Lgxj0;-><init>(Lwxj0;Lqki0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Loki0;->a(Lpki0;)Loki0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v0, Ldaj0;->b:Loki0;

    .line 194
    .line 195
    new-instance v4, Lg0j0;

    .line 196
    .line 197
    invoke-direct {v4, v2, v1, v3, v8}, Lg0j0;-><init>(Loki0;Loki0;Loki0;Luki0;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lwqi0;

    .line 201
    .line 202
    invoke-direct {v5, v4}, Lwqi0;-><init>(Lg0j0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v0, Ldaj0;->g:Luki0;

    .line 210
    .line 211
    new-instance v6, Ll1k0;

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v3, v5}, Ll1k0;-><init>(Loki0;Loki0;Loki0;Luki0;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lh1k0;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Lh1k0;-><init>(Ll1k0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ltyj0;

    .line 226
    .line 227
    invoke-direct {v7, v1}, Ltyj0;-><init>(Loki0;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lsyj0;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Lsyj0;-><init>(Ltyj0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 236
    .line 237
    .line 238
    new-instance v7, Lg0j0;

    .line 239
    .line 240
    invoke-direct {v7, v2, v1, v3, v5}, Lg0j0;-><init>(Loki0;Loki0;Loki0;Luki0;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ldgj0;

    .line 244
    .line 245
    invoke-direct {v8, v7}, Ldgj0;-><init>(Lg0j0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v0, v0, Ldaj0;->d:Lqwj0;

    .line 253
    .line 254
    new-instance v8, Lp2j0;

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-direct {v8, v0, v7, v9}, Lp2j0;-><init>(Lqwj0;Lqki0;B)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lp6i0;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 266
    .line 267
    .line 268
    new-instance v7, Lp2i0;

    .line 269
    .line 270
    const/16 v8, 0xb

    .line 271
    .line 272
    invoke-direct {v7, v8}, Lp2i0;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 276
    .line 277
    .line 278
    new-instance v7, Lw0k0;

    .line 279
    .line 280
    invoke-direct {v7, v2, v1, v3, v5}, Lw0k0;-><init>(Loki0;Loki0;Loki0;Luki0;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lo0k0;

    .line 284
    .line 285
    invoke-direct {v1, v7}, Lo0k0;-><init>(Lw0k0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lc1k0;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lc1k0;-><init>(Lqwj0;Lqki0;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lte80;

    .line 298
    .line 299
    const/16 v2, 0x1c

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lte80;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lzb80;

    .line 308
    .line 309
    const/16 v2, 0x1d

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lzb80;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 315
    .line 316
    .line 317
    new-instance v1, Lp2j0;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v0, v4, v2}, Lp2j0;-><init>(Lqwj0;Lqki0;B)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lp6i0;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 329
    .line 330
    .line 331
    new-instance v1, Ls5i0;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-direct {v1, v2}, Ls5i0;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 338
    .line 339
    .line 340
    new-instance v1, Ln1k0;

    .line 341
    .line 342
    invoke-direct {v1, v0, v6}, Ln1k0;-><init>(Lqwj0;Lqki0;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lp2i0;

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    invoke-direct {v0, v1}, Lp2i0;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lqki0;->a(Ljava/lang/Object;)Lqki0;

    .line 352
    .line 353
    .line 354
    return-void
.end method
