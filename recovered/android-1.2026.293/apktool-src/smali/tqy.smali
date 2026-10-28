.class public final Ltqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltqy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ltqy;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Ltqy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzm50;->A1:Lzf21;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "Required value was null."

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, Lqfc0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqfc0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v6, Lglq;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v3

    .line 38
    :goto_0
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v6, Lglq;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqfc0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    invoke-virtual {v2}, Lqfc0;->e()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    sget-object v2, Lzm50;->B1:Lpks0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v22, v2

    .line 57
    .line 58
    check-cast v22, Lx8v;

    .line 59
    .line 60
    sget-object v2, Lzm50;->z1:Ltqv0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lg8b0;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lg8b0;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    move-object/from16 v23, v3

    .line 75
    .line 76
    check-cast v0, Lwm50;

    .line 77
    .line 78
    iget-object v1, v0, Lwm50;->a:Ldj;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, La7q;

    .line 86
    .line 87
    iget-object v1, v0, Lwm50;->b:Llu;

    .line 88
    .line 89
    invoke-virtual {v1}, Llu;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, La7q;

    .line 95
    .line 96
    iget-object v1, v0, Lwm50;->c:Lr0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lr0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, La7q;

    .line 104
    .line 105
    iget-object v1, v0, Lwm50;->d:Lt2o0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    check-cast v11, Lv2f;

    .line 113
    .line 114
    iget-object v1, v0, Lwm50;->e:Lz23;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz23;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v12, v1

    .line 121
    check-cast v12, Lzke0;

    .line 122
    .line 123
    iget-object v1, v0, Lwm50;->f:Ldx;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldx;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Lwyf0;

    .line 131
    .line 132
    iget-object v1, v0, Lwm50;->g:Lt2o0;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Lgsy;

    .line 140
    .line 141
    iget-object v1, v0, Lwm50;->h:Lt2o0;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v15, v1

    .line 148
    check-cast v15, Lx3x0;

    .line 149
    .line 150
    iget-object v1, v0, Lwm50;->i:Lt2o0;

    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    check-cast v16, Lj9z;

    .line 159
    .line 160
    iget-object v1, v0, Lwm50;->j:Lva60;

    .line 161
    .line 162
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    check-cast v17, Lxu;

    .line 167
    .line 168
    iget-object v1, v0, Lwm50;->k:Lt2o0;

    .line 169
    .line 170
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    check-cast v18, Lr00;

    .line 177
    .line 178
    iget-object v0, v0, Lwm50;->l:Lt2o0;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    check-cast v24, Lvu21;

    .line 187
    .line 188
    new-instance v7, Lzm50;

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    invoke-direct/range {v7 .. v24}, Lzm50;-><init>(La7q;La7q;La7q;Lv2f;Lzke0;Lwyf0;Lgsy;Lx3x0;Lj9z;Lxu;Lr00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx8v;Ljava/lang/String;Lvu21;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v3

    .line 205
    :pswitch_0
    sget-object v2, Lary;->v1:Lity0;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Le6v;

    .line 215
    .line 216
    sget-object v2, Lary;->w1:Lzqy;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Leyo0;

    .line 224
    .line 225
    check-cast v0, Luqy;

    .line 226
    .line 227
    iget-object v1, v0, Luqy;->a:Lt2o0;

    .line 228
    .line 229
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, Loqy;

    .line 235
    .line 236
    iget-object v1, v0, Luqy;->b:Lt2o0;

    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lfup;

    .line 244
    .line 245
    iget-object v1, v0, Luqy;->i:Lt2o0;

    .line 246
    .line 247
    check-cast v1, Lqdp0;

    .line 248
    .line 249
    invoke-virtual {v1}, Lqdp0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v9, v1

    .line 254
    check-cast v9, Lgdy0;

    .line 255
    .line 256
    iget-object v1, v0, Luqy;->c:Lt2o0;

    .line 257
    .line 258
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v10, v1

    .line 263
    check-cast v10, Ljxz;

    .line 264
    .line 265
    iget-object v1, v0, Luqy;->d:Lt2o0;

    .line 266
    .line 267
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v11, v1

    .line 272
    check-cast v11, Lfy1;

    .line 273
    .line 274
    iget-object v1, v0, Luqy;->e:Lt2o0;

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v12, v1

    .line 281
    check-cast v12, Ljvc0;

    .line 282
    .line 283
    iget-object v1, v0, Luqy;->f:Lt2o0;

    .line 284
    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v13, v1

    .line 290
    check-cast v13, Llw70;

    .line 291
    .line 292
    iget-object v1, v0, Luqy;->g:Lt2o0;

    .line 293
    .line 294
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v14, v1

    .line 299
    check-cast v14, Lgsy;

    .line 300
    .line 301
    iget-object v0, v0, Luqy;->h:Lt2o0;

    .line 302
    .line 303
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v15, v0

    .line 308
    check-cast v15, Lvu21;

    .line 309
    .line 310
    new-instance v4, Lary;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v15}, Lary;-><init>(Le6v;Leyo0;Loqy;Lfup;Lgdy0;Ljxz;Lfy1;Ljvc0;Llw70;Lgsy;Lvu21;)V

    .line 313
    .line 314
    .line 315
    move-object v3, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    const-string v0, "Must specify args"

    .line 318
    .line 319
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
