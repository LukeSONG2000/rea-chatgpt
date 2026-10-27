.class public final Lq4i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Ly3t;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Ly3t;Lab40;Ly3t;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lq4i;->a:B

    iput-object p1, p0, Lq4i;->b:Lab40;

    iput-object p2, p0, Lq4i;->c:Lab40;

    iput-object p3, p0, Lq4i;->h:Lab40;

    iput-object p4, p0, Lq4i;->d:Lab40;

    iput-object p5, p0, Lq4i;->e:Ly3t;

    iput-object p6, p0, Lq4i;->f:Lab40;

    iput-object p7, p0, Lq4i;->g:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lab40;Ly3t;Lr57;Lr57;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq4i;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i;->b:Lab40;

    iput-object p2, p0, Lq4i;->c:Lab40;

    iput-object p3, p0, Lq4i;->e:Ly3t;

    iput-object p4, p0, Lq4i;->h:Lab40;

    iput-object p5, p0, Lq4i;->d:Lab40;

    iput-object p6, p0, Lq4i;->f:Lab40;

    iput-object p7, p0, Lq4i;->g:Lab40;

    return-void
.end method

.method public constructor <init>(Lab40;Lmj70;Lab40;Lf0;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lq4i;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i;->b:Lab40;

    iput-object p2, p0, Lq4i;->h:Lab40;

    iput-object p3, p0, Lq4i;->c:Lab40;

    iput-object p4, p0, Lq4i;->g:Lab40;

    iput-object p5, p0, Lq4i;->d:Lab40;

    iput-object p6, p0, Lq4i;->f:Lab40;

    iput-object p7, p0, Lq4i;->e:Ly3t;

    return-void
.end method

.method public constructor <init>(Lfh3;Ly3t;Lab40;Ly3t;Lab40;Ly5u;Lab40;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lq4i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq4i;->b:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lq4i;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lq4i;->e:Ly3t;

    .line 12
    .line 13
    iput-object p5, p0, Lq4i;->d:Lab40;

    .line 14
    .line 15
    iput-object p6, p0, Lq4i;->h:Lab40;

    .line 16
    .line 17
    iput-object p7, p0, Lq4i;->f:Lab40;

    .line 18
    .line 19
    iput-object p8, p0, Lq4i;->g:Lab40;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq4i;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq4i;->d:Lab40;

    .line 6
    .line 7
    iget-object v3, v0, Lq4i;->g:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Lq4i;->f:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lq4i;->h:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lq4i;->e:Ly3t;

    .line 14
    .line 15
    iget-object v7, v0, Lq4i;->c:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Lq4i;->b:Lab40;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Lblc0;

    .line 28
    .line 29
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly4f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly4f0;->b()Lpn;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Lan;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lu2o;

    .line 50
    .line 51
    check-cast v5, Ly5u;

    .line 52
    .line 53
    invoke-virtual {v5}, Ly5u;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Lzvv;

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v14, v0

    .line 65
    check-cast v14, Lodl;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ld860;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Ld860;-><init>(Lblc0;Lpn;Lan;Lu2o;Lzvv;Lodl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ld860;->u()Lvlc0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    instance-of v1, v8, Lt8u;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v8, Lt8u;

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ltim;

    .line 93
    .line 94
    invoke-direct {v1, v8}, Ltim;-><init>(Lab40;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v1

    .line 98
    :goto_0
    move-object v11, v5

    .line 99
    check-cast v11, Lmj70;

    .line 100
    .line 101
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Leca0;

    .line 107
    .line 108
    check-cast v3, Lf0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lio0;

    .line 119
    .line 120
    iget-object v1, v6, Ly3t;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    check-cast v16, Lzwe0;

    .line 125
    .line 126
    new-instance v9, Lq1b0;

    .line 127
    .line 128
    sget-object v13, Lql3;->c:Lql3;

    .line 129
    .line 130
    iget-object v14, v0, Lq4i;->d:Lab40;

    .line 131
    .line 132
    invoke-direct/range {v9 .. v16}, Lq1b0;-><init>(Lt8u;Lmj70;Leca0;Lql3;Lkotlin/jvm/functions/Function0;Lio0;Lzwe0;)V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :pswitch_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, Leb80;

    .line 142
    .line 143
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, Lu2o;

    .line 149
    .line 150
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lij;

    .line 154
    .line 155
    check-cast v5, Lr57;

    .line 156
    .line 157
    instance-of v0, v5, Lt8u;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    check-cast v5, Lt8u;

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Ltim;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Ltim;-><init>(Lab40;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v0

    .line 171
    :goto_1
    instance-of v0, v2, Lt8u;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v2, Lt8u;

    .line 176
    .line 177
    move-object v12, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Ltim;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ltim;-><init>(Lab40;)V

    .line 182
    .line 183
    .line 184
    move-object v12, v0

    .line 185
    :goto_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v13, v0

    .line 190
    check-cast v13, Leca0;

    .line 191
    .line 192
    sget-object v0, Lm5f;->c:Lm5f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lm5f;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v14, v0

    .line 199
    check-cast v14, Lc7z;

    .line 200
    .line 201
    check-cast v3, Ly3t;

    .line 202
    .line 203
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    check-cast v15, Lzwe0;

    .line 207
    .line 208
    invoke-static/range {v8 .. v15}, Ldft;->Y(Leb80;Lu2o;Lij;Lt8u;Lt8u;Leca0;Lc7z;Lzwe0;)Lsb80;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v0

    .line 218
    check-cast v9, Lu2o;

    .line 219
    .line 220
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lfdi;

    .line 226
    .line 227
    check-cast v5, Lnna0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lnna0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v11, v0

    .line 234
    check-cast v11, Lxna0;

    .line 235
    .line 236
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v12, v0

    .line 241
    check-cast v12, Lhl;

    .line 242
    .line 243
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v13, v0

    .line 246
    check-cast v13, Lij;

    .line 247
    .line 248
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v14, v0

    .line 253
    check-cast v14, Lf3u;

    .line 254
    .line 255
    check-cast v3, Ly3t;

    .line 256
    .line 257
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    check-cast v15, Lzwe0;

    .line 261
    .line 262
    new-instance v8, Lndi;

    .line 263
    .line 264
    invoke-direct/range {v8 .. v15}, Lndi;-><init>(Lu2o;Lfdi;Lxna0;Lhl;Lij;Lf3u;Lzwe0;)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_3
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, La880;

    .line 274
    .line 275
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v10, v0

    .line 280
    check-cast v10, Liwh;

    .line 281
    .line 282
    check-cast v5, Lii3;

    .line 283
    .line 284
    invoke-virtual {v5}, Lii3;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v11, v0

    .line 289
    check-cast v11, Lg4i;

    .line 290
    .line 291
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v12, v0

    .line 296
    check-cast v12, Leca0;

    .line 297
    .line 298
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Lij;

    .line 302
    .line 303
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v14, v0

    .line 308
    check-cast v14, Lu2o;

    .line 309
    .line 310
    check-cast v3, Ly3t;

    .line 311
    .line 312
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    check-cast v15, Lan;

    .line 316
    .line 317
    new-instance v8, Lp4i;

    .line 318
    .line 319
    invoke-direct/range {v8 .. v15}, Lp4i;-><init>(La880;Liwh;Lg4i;Leca0;Lij;Lu2o;Lan;)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
