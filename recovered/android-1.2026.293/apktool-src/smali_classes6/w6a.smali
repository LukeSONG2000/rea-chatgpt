.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lw6a;->a:B

    iput-object p4, p0, Lw6a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw6a;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lw6a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLmxo0;Lzuh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw6a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lw6a;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lw6a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lw6a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lx6a;JLlri0;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lw6a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lw6a;->b:J

    iput-object p4, p0, Lw6a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw6a;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, La011;->a:La011;

    .line 11
    .line 12
    iget-wide v5, v0, Lw6a;->b:J

    .line 13
    .line 14
    iget-object v7, v0, Lw6a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw6a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp4r0;

    .line 22
    .line 23
    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lq11;

    .line 28
    .line 29
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lbvw0;

    .line 36
    .line 37
    iget-object v3, v7, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v2, v5, v3}, Lbvw0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lq11;->h(Ljava/lang/String;Lxr81;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    check-cast v0, Lmxo0;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lzuh0;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Set;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lcvh0;

    .line 79
    .line 80
    iget-object v8, v8, Lcvh0;->a:Lzuh0;

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, v7

    .line 90
    :goto_0
    check-cast v4, Lcvh0;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v10, v4, Lcvh0;->f:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    :goto_1
    cmp-long v3, v10, v5

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 106
    .line 107
    instance-of v0, v2, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v3, Lghy;->a:Lghy;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcvh0;

    .line 131
    .line 132
    iget-object v1, v1, Lcvh0;->a:Lzuh0;

    .line 133
    .line 134
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lcvh0;

    .line 166
    .line 167
    iget-object v2, v2, Lcvh0;->a:Lzuh0;

    .line 168
    .line 169
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 180
    .line 181
    new-instance v8, Lcvh0;

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const/16 v13, 0x3e

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct/range {v8 .. v13}, Lcvh0;-><init>(Lzuh0;Ljava/lang/String;JI)V

    .line 189
    .line 190
    .line 191
    move-object v4, v8

    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    const/16 v1, 0x3d

    .line 194
    .line 195
    invoke-static {v4, v0, v7, v1}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_5
    return-object v1

    .line 204
    :pswitch_1
    check-cast v0, Lvnc;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lnc60;

    .line 211
    .line 212
    iget-wide v8, v1, Lnc60;->a:J

    .line 213
    .line 214
    and-long v1, v8, v2

    .line 215
    .line 216
    long-to-int v1, v1

    .line 217
    iget-object v0, v0, Lvnc;->m:Lxrv0;

    .line 218
    .line 219
    if-lez v1, :cond_a

    .line 220
    .line 221
    new-instance v1, Ld2c;

    .line 222
    .line 223
    invoke-direct {v1, v7}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v1, Ld2c;

    .line 235
    .line 236
    invoke-direct {v1, v7}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Long;

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    cmp-long v1, v1, v5

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    new-instance v1, Ld2c;

    .line 257
    .line 258
    invoke-direct {v1, v7}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_6
    return-object v4

    .line 265
    :pswitch_2
    check-cast v0, Lx6a;

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    check-cast v9, Llri0;

    .line 269
    .line 270
    move-object/from16 v8, p1

    .line 271
    .line 272
    check-cast v8, Lrj70;

    .line 273
    .line 274
    invoke-virtual {v0}, Lx6a;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    const/16 v0, 0x20

    .line 279
    .line 280
    shr-long v0, v5, v0

    .line 281
    .line 282
    long-to-int v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-long/2addr v2, v5

    .line 288
    long-to-int v0, v2

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, v8, Lrj70;->a:Lsce;

    .line 294
    .line 295
    iget-object v0, v3, Lsce;->b:Llw6;

    .line 296
    .line 297
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ltce;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ltce;->l(FF)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v15, 0x3c

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    :try_start_0
    invoke-static/range {v8 .. v15}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lsce;->b:Llw6;

    .line 313
    .line 314
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ltce;

    .line 317
    .line 318
    neg-float v1, v1

    .line 319
    neg-float v2, v2

    .line 320
    invoke-virtual {v0, v1, v2}, Ltce;->l(FF)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    iget-object v3, v3, Lsce;->b:Llw6;

    .line 326
    .line 327
    iget-object v3, v3, Llw6;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ltce;

    .line 330
    .line 331
    neg-float v1, v1

    .line 332
    neg-float v2, v2

    .line 333
    invoke-virtual {v3, v1, v2}, Ltce;->l(FF)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
