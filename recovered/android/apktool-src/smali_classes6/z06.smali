.class public final Lz06;
.super Loz5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwg40;
.implements Lyz5;


# instance fields
.field public final d:Lo06;

.field public final e:Landroid/os/Handler;

.field public final f:Lwdl;

.field public final g:Z

.field public final h:Lcyb;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public volatile k:Lxz5;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lo06;Landroid/os/Handler;Lwdl;Lb88;Lvg40;Z)V
    .locals 1

    .line 1
    new-instance p4, Lcyb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcyb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Loz5;-><init>(Lvg40;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz06;->d:Lo06;

    .line 11
    .line 12
    iput-object p2, p0, Lz06;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, Lz06;->f:Lwdl;

    .line 15
    .line 16
    iput-boolean p6, p0, Lz06;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lz06;->h:Lcyb;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string p2, "revenuecat-billing"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz06;->i:Landroid/os/HandlerThread;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz06;->j:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz06;->l:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz06;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    const-wide/16 p1, 0x3e8

    .line 58
    .line 59
    iput-wide p1, p0, Lz06;->n:J

    .line 60
    .line 61
    return-void
.end method

.method public static final x(Lxsq;)Li06;
    .locals 4

    .line 1
    new-instance v0, Lvus;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvus;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxsq;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iput-object v1, v0, Lvus;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lxsq;->c:Lzk30;

    .line 21
    .line 22
    iput-object p0, v0, Lvus;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzk30;->a()Lwk30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzk30;->a()Lwk30;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzk30;->a()Lwk30;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lwk30;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iput-object p0, v0, Lvus;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object p0, v0, Lvus;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lzk30;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Li06;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Li06;-><init>(Lvus;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 60
    .line 61
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    const-string p0, "offerToken can not be empty"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loz5;->a:Lvg40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg40;->a()Lug40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lug40;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfk90;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lp2w;->b:Lp2w;

    .line 4
    .line 5
    new-instance v2, Lsp;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v1, v0, v3}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "[Purchases] - INFO"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "[Purchases] - DEBUG"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "[Purchases] - WARN"

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    sget v3, Lym7;->a:I

    .line 46
    .line 47
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    sget v3, Lym7;->a:I

    .line 80
    .line 81
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget v3, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gtz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 120
    .line 121
    sget v3, Lym7;->a:I

    .line 122
    .line 123
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-interface {v1, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v3, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 158
    .line 159
    sget v5, Lym7;->a:I

    .line 160
    .line 161
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-gtz v4, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v3, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-gtz v3, :cond_0

    .line 198
    .line 199
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    sget v5, Lym7;->a:I

    .line 209
    .line 210
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gtz v4, :cond_0

    .line 215
    .line 216
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v3, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v3, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gtz v3, :cond_0

    .line 267
    .line 268
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_0
    :goto_1
    new-instance v10, Lj4q;

    .line 277
    .line 278
    new-instance v11, Ldi40;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    iget-object v1, v2, Lz06;->h:Lcyb;

    .line 283
    .line 284
    invoke-virtual {v2}, Lz06;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v11, v9, v1, v0, v3}, Ldi40;-><init>(Lb88;Lcyb;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lck5;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v7, 0xb

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    const-class v3, Lz06;

    .line 298
    .line 299
    const-string v4, "withConnectedClient"

    .line 300
    .line 301
    const-string v5, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 302
    .line 303
    move-object v0, v14

    .line 304
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lwe0;

    .line 308
    .line 309
    const/16 v7, 0xa

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    const-string v4, "executeRequestOnUIThread"

    .line 313
    .line 314
    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 315
    .line 316
    move-object v0, v15

    .line 317
    invoke-direct/range {v0 .. v7}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x2

    .line 321
    .line 322
    move-object/from16 v12, p2

    .line 323
    .line 324
    move-object/from16 v13, p3

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lzz5;->f(Lzz5;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lkh0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    new-instance v0, Lj4q;

    .line 2
    .line 3
    new-instance v1, Lei40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lz06;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p0, Lz06;->h:Lcyb;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, v3}, Lei40;-><init>(Lb88;Lcyb;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly06;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-direct {v2, v4, p2}, Ly06;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lr06;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Lr06;-><init>(Lkh0;B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lck5;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xc

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-class v7, Lz06;

    .line 37
    .line 38
    const-string v8, "withConnectedClient"

    .line 39
    .line 40
    const-string v9, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v4 .. v11}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    move-object v12, v4

    .line 47
    new-instance v4, Lwe0;

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v8, "executeRequestOnUIThread"

    .line 53
    .line 54
    const-string v9, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v12

    .line 62
    invoke-direct/range {v0 .. v6}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lzz5;->f(Lzz5;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final declared-synchronized D(Lgg40;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lz06;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgw00;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v1, p0, Lz06;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lrk30;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz06;->k:Lxz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lxz5;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lp2w;->d:Lp2w;

    .line 26
    .line 27
    new-instance v0, Lrp;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lrp;-><init>(Lp2w;Lz06;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string p1, "[Purchases] - INFO"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "[Purchases] - DEBUG"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "[Purchases] - WARN"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 63
    .line 64
    sget p1, Lym7;->a:I

    .line 65
    .line 66
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 95
    .line 96
    sget p1, Lym7;->a:I

    .line 97
    .line 98
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 115
    .line 116
    sget p1, Lym7;->a:I

    .line 117
    .line 118
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gtz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 135
    .line 136
    sget p1, Lym7;->a:I

    .line 137
    .line 138
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gtz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 155
    .line 156
    sget p1, Lym7;->a:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gtz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 175
    .line 176
    sget v1, Lym7;->a:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, p1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 195
    .line 196
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    sget p1, Lym7;->a:I

    .line 209
    .line 210
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-gtz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v1, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-gtz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p0, p1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    sget p1, Lym7;->a:I

    .line 249
    .line 250
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-gtz p1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p0, v5, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 279
    .line 280
    sget p1, Lym7;->a:I

    .line 281
    .line 282
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-gtz p1, :cond_2

    .line 287
    .line 288
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_2
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll06;Ljava/util/List;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget v1, p1, Ll06;->a:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    new-instance v1, Lvh0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0, p0, v3}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lp2w;->b:Lp2w;

    .line 55
    .line 56
    new-instance v8, Ls06;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v7, v6, v9}, Ls06;-><init>(Lp2w;Lcom/android/billingclient/api/Purchase;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    packed-switch v7, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_0
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 72
    .line 73
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v7, v8, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_1
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 85
    .line 86
    sget v10, Lym7;->a:I

    .line 87
    .line 88
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-gtz v10, :cond_1

    .line 93
    .line 94
    const-string v10, "[Purchases] - WARN"

    .line 95
    .line 96
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_2
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v7, v8, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_3
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 121
    .line 122
    sget v10, Lym7;->a:I

    .line 123
    .line 124
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-gtz v10, :cond_1

    .line 129
    .line 130
    const-string v10, "[Purchases] - WARN"

    .line 131
    .line 132
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_4
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 144
    .line 145
    sget v10, Lym7;->a:I

    .line 146
    .line 147
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-gtz v10, :cond_1

    .line 152
    .line 153
    const-string v10, "[Purchases] - WARN"

    .line 154
    .line 155
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_5
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 167
    .line 168
    sget v10, Lym7;->a:I

    .line 169
    .line 170
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-gtz v10, :cond_1

    .line 175
    .line 176
    const-string v10, "[Purchases] - DEBUG"

    .line 177
    .line 178
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    :goto_2
    invoke-interface {v7, v10, v8}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_6
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v10, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-gtz v10, :cond_1

    .line 198
    .line 199
    const-string v10, "[Purchases] - DEBUG"

    .line 200
    .line 201
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 209
    .line 210
    sget v10, Lym7;->a:I

    .line 211
    .line 212
    invoke-static {v10, v2}, Lbya0;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-gtz v10, :cond_1

    .line 217
    .line 218
    const-string v10, "[Purchases] - INFO"

    .line 219
    .line 220
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v7, v10, v8}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 231
    .line 232
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v7, v8, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 243
    .line 244
    sget v10, Lym7;->a:I

    .line 245
    .line 246
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gtz v10, :cond_1

    .line 251
    .line 252
    const-string v10, "[Purchases] - DEBUG"

    .line 253
    .line 254
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    sget v10, Lym7;->a:I

    .line 264
    .line 265
    invoke-static {v10, v2}, Lbya0;->b(II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-gtz v10, :cond_1

    .line 270
    .line 271
    const-string v10, "[Purchases] - INFO"

    .line 272
    .line 273
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v7, v10, v8}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_b
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 284
    .line 285
    sget v10, Lym7;->a:I

    .line 286
    .line 287
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-gtz v10, :cond_1

    .line 292
    .line 293
    const-string v10, "[Purchases] - WARN"

    .line 294
    .line 295
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v7, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_c
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 306
    .line 307
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v7, v8, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_d
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 318
    .line 319
    sget v10, Lym7;->a:I

    .line 320
    .line 321
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-gtz v10, :cond_1

    .line 326
    .line 327
    const-string v10, "[Purchases] - DEBUG"

    .line 328
    .line 329
    invoke-virtual {v8}, Ls06;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_1
    :goto_3
    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v7, p0, Lz06;->l:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lxe40;

    .line 355
    .line 356
    if-eqz v7, :cond_2

    .line 357
    .line 358
    move-object v8, v7

    .line 359
    iget-object v7, v8, Lxe40;->a:Lmp30;

    .line 360
    .line 361
    move-object v9, v8

    .line 362
    iget-object v8, v9, Lxe40;->b:Lxc30;

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    iget-object v9, v10, Lxe40;->c:Ljava/lang/String;

    .line 366
    .line 367
    move-object v11, v10

    .line 368
    iget-object v10, v11, Lxe40;->e:Lmiw;

    .line 369
    .line 370
    iget-object v11, v11, Lxe40;->d:Lp7a0;

    .line 371
    .line 372
    invoke-static/range {v6 .. v11}, Lgn90;->G(Lcom/android/billingclient/api/Purchase;Lmp30;Lxc30;Ljava/lang/String;Lmiw;Lp7a0;)Lt7a0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v1, v6}, Lvh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    monitor-exit p0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    goto :goto_4

    .line 385
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, Lkh0;

    .line 390
    .line 391
    const/4 v9, 0x7

    .line 392
    invoke-direct {v8, v1, v6, v9}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const-string v1, "subs"

    .line 396
    .line 397
    new-instance v6, Lvh0;

    .line 398
    .line 399
    invoke-direct {v6, v8, p0, v7, v2}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1, v7, v8, v6}, Lz06;->C(Ljava/lang/String;Ljava/lang/String;Lkh0;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_4
    monitor-exit p0

    .line 409
    throw p1

    .line 410
    :cond_3
    sget-object v1, Lp2w;->c:Lp2w;

    .line 411
    .line 412
    new-instance v6, Lu06;

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    invoke-direct {v6, v1, p1, v0, v7}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    packed-switch v0, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 428
    .line 429
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 441
    .line 442
    sget v1, Lym7;->a:I

    .line 443
    .line 444
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-gtz v1, :cond_4

    .line 449
    .line 450
    const-string v1, "[Purchases] - WARN"

    .line 451
    .line 452
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 464
    .line 465
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 477
    .line 478
    sget v1, Lym7;->a:I

    .line 479
    .line 480
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-gtz v1, :cond_4

    .line 485
    .line 486
    const-string v1, "[Purchases] - WARN"

    .line 487
    .line 488
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 500
    .line 501
    sget v1, Lym7;->a:I

    .line 502
    .line 503
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-gtz v1, :cond_4

    .line 508
    .line 509
    const-string v1, "[Purchases] - WARN"

    .line 510
    .line 511
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 523
    .line 524
    sget v1, Lym7;->a:I

    .line 525
    .line 526
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-gtz v1, :cond_4

    .line 531
    .line 532
    const-string v1, "[Purchases] - DEBUG"

    .line 533
    .line 534
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    :goto_5
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 546
    .line 547
    sget v1, Lym7;->a:I

    .line 548
    .line 549
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-gtz v1, :cond_4

    .line 554
    .line 555
    const-string v1, "[Purchases] - DEBUG"

    .line 556
    .line 557
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 565
    .line 566
    sget v1, Lym7;->a:I

    .line 567
    .line 568
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-gtz v1, :cond_4

    .line 573
    .line 574
    const-string v1, "[Purchases] - INFO"

    .line 575
    .line 576
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 587
    .line 588
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 599
    .line 600
    sget v1, Lym7;->a:I

    .line 601
    .line 602
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-gtz v1, :cond_4

    .line 607
    .line 608
    const-string v1, "[Purchases] - DEBUG"

    .line 609
    .line 610
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 618
    .line 619
    sget v1, Lym7;->a:I

    .line 620
    .line 621
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-gtz v1, :cond_4

    .line 626
    .line 627
    const-string v1, "[Purchases] - INFO"

    .line 628
    .line 629
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v0, v1, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 640
    .line 641
    sget v1, Lym7;->a:I

    .line 642
    .line 643
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-gtz v1, :cond_4

    .line 648
    .line 649
    const-string v1, "[Purchases] - WARN"

    .line 650
    .line 651
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {v0, v1, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 662
    .line 663
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 674
    .line 675
    sget v1, Lym7;->a:I

    .line 676
    .line 677
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-gtz v1, :cond_4

    .line 682
    .line 683
    const-string v1, "[Purchases] - DEBUG"

    .line 684
    .line 685
    invoke-virtual {v6}, Lu06;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_4
    :goto_6
    invoke-static {p1}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "Error updating purchases. "

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget p1, p1, Ll06;->a:I

    .line 704
    .line 705
    if-nez p2, :cond_5

    .line 706
    .line 707
    if-nez p1, :cond_5

    .line 708
    .line 709
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 710
    .line 711
    const/4 p1, 0x6

    .line 712
    :cond_5
    invoke-static {p1, v0}, Lq38;->P(ILjava/lang/String;)Lgg40;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {p1}, Lojt;->Q(Lgg40;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    if-eqz p0, :cond_6

    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lhiu;->C(Lgg40;)V

    .line 726
    .line 727
    .line 728
    :cond_6
    return-void

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final d(Ll06;)V
    .locals 2

    .line 1
    new-instance v0, Lrk30;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz06;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Lp2w;->k:Lp2w;

    .line 2
    .line 3
    new-instance v1, Lw06;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lw06;-><init>(Lp2w;Lz06;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 42
    .line 43
    sget v0, Lym7;->a:I

    .line 44
    .line 45
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 76
    .line 77
    sget v0, Lym7;->a:I

    .line 78
    .line 79
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 97
    .line 98
    sget v0, Lym7;->a:I

    .line 99
    .line 100
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    sget v0, Lym7;->a:I

    .line 120
    .line 121
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p0, v3, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    sget v0, Lym7;->a:I

    .line 141
    .line 142
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 156
    .line 157
    sget v3, Lym7;->a:I

    .line 158
    .line 159
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 176
    .line 177
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p0, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 188
    .line 189
    sget v0, Lym7;->a:I

    .line 190
    .line 191
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gtz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 205
    .line 206
    sget v3, Lym7;->a:I

    .line 207
    .line 208
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p0, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 225
    .line 226
    sget v0, Lym7;->a:I

    .line 227
    .line 228
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 245
    .line 246
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p0, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    sget v0, Lym7;->a:I

    .line 259
    .line 260
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gtz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lw06;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Loz5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz06;->i:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(ZLt7a0;ZLi530;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-object v3, v0, Lt7a0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lt7a0;->c:Lmp30;

    .line 10
    .line 11
    sget-object v5, Lmp30;->c:Lmp30;

    .line 12
    .line 13
    if-eq v4, v5, :cond_b

    .line 14
    .line 15
    iget v5, v0, Lt7a0;->f:I

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v5, v0, Lt7a0;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v9, v0, Lt7a0;->l:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v8

    .line 34
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    .line 36
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 37
    .line 38
    iget-object v10, v0, Lt7a0;->i:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v9, v10, v5}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v9, v8

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget-object v9, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v10, "acknowledged"

    .line 55
    .line 56
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v9, v5

    .line 62
    :goto_2
    sget-object v10, Lmp30;->b:Lmp30;

    .line 63
    .line 64
    if-ne v4, v10, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    :cond_4
    new-instance v12, Lkh0;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v12, v2, v0, v4}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const-string v4, "[Purchases] - INFO"

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const-string v10, "[Purchases] - WARN"

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    const-string v13, "[Purchases] - DEBUG"

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    sget-object v9, Lp2w;->f:Lp2w;

    .line 89
    .line 90
    new-instance v14, Lsp;

    .line 91
    .line 92
    invoke-direct {v14, v9, v3, v0}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 105
    .line 106
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    sget v4, Lym7;->a:I

    .line 120
    .line 121
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-gtz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 152
    .line 153
    sget v4, Lym7;->a:I

    .line 154
    .line 155
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gtz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 173
    .line 174
    sget v4, Lym7;->a:I

    .line 175
    .line 176
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-gtz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    sget v4, Lym7;->a:I

    .line 196
    .line 197
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gtz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    :goto_3
    invoke-interface {v0, v13, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 215
    .line 216
    sget v4, Lym7;->a:I

    .line 217
    .line 218
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-gtz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v5, Lym7;->a:I

    .line 234
    .line 235
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-gtz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 252
    .line 253
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 264
    .line 265
    sget v4, Lym7;->a:I

    .line 266
    .line 267
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gtz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    sget v5, Lym7;->a:I

    .line 283
    .line 284
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-gtz v5, :cond_5

    .line 289
    .line 290
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 301
    .line 302
    sget v4, Lym7;->a:I

    .line 303
    .line 304
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gtz v4, :cond_5

    .line 309
    .line 310
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 321
    .line 322
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 333
    .line 334
    sget v4, Lym7;->a:I

    .line 335
    .line 336
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-gtz v4, :cond_5

    .line 341
    .line 342
    invoke-virtual {v14}, Lsp;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_5
    :goto_4
    new-instance v10, Lup;

    .line 351
    .line 352
    new-instance v11, Lvp;

    .line 353
    .line 354
    invoke-virtual {v2}, Lz06;->A()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v11, v3, v1, v0, v7}, Lvp;-><init>(Ljava/lang/String;Li530;ZB)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Lck5;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x7

    .line 365
    const/4 v1, 0x1

    .line 366
    const-class v3, Lz06;

    .line 367
    .line 368
    const-string v4, "withConnectedClient"

    .line 369
    .line 370
    const-string v5, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Lwe0;

    .line 377
    .line 378
    const/4 v7, 0x6

    .line 379
    const/4 v1, 0x2

    .line 380
    const-string v4, "executeRequestOnUIThread"

    .line 381
    .line 382
    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move-object v0, v14

    .line 387
    invoke-direct/range {v0 .. v7}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-direct/range {v10 .. v15}, Lup;-><init>(Lvp;Lkh0;Lck5;Lwe0;B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10}, Lzz5;->f(Lzz5;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    if-eqz p1, :cond_8

    .line 399
    .line 400
    if-nez v9, :cond_8

    .line 401
    .line 402
    sget-object v7, Lp2w;->f:Lp2w;

    .line 403
    .line 404
    new-instance v9, Lrp;

    .line 405
    .line 406
    invoke-direct {v9, v7, v0}, Lrp;-><init>(Lp2w;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 419
    .line 420
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 432
    .line 433
    sget v4, Lym7;->a:I

    .line 434
    .line 435
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-gtz v4, :cond_7

    .line 440
    .line 441
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 453
    .line 454
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 466
    .line 467
    sget v4, Lym7;->a:I

    .line 468
    .line 469
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-gtz v4, :cond_7

    .line 474
    .line 475
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 487
    .line 488
    sget v4, Lym7;->a:I

    .line 489
    .line 490
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-gtz v4, :cond_7

    .line 495
    .line 496
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 508
    .line 509
    sget v4, Lym7;->a:I

    .line 510
    .line 511
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-gtz v4, :cond_7

    .line 516
    .line 517
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    :goto_5
    invoke-interface {v0, v13, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 529
    .line 530
    sget v4, Lym7;->a:I

    .line 531
    .line 532
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-gtz v4, :cond_7

    .line 537
    .line 538
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 546
    .line 547
    sget v5, Lym7;->a:I

    .line 548
    .line 549
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-gtz v5, :cond_7

    .line 554
    .line 555
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 566
    .line 567
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 578
    .line 579
    sget v4, Lym7;->a:I

    .line 580
    .line 581
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-gtz v4, :cond_7

    .line 586
    .line 587
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 595
    .line 596
    sget v5, Lym7;->a:I

    .line 597
    .line 598
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-gtz v5, :cond_7

    .line 603
    .line 604
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v4, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 615
    .line 616
    sget v4, Lym7;->a:I

    .line 617
    .line 618
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-gtz v4, :cond_7

    .line 623
    .line 624
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v0, v10, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 635
    .line 636
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v0, v4, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 647
    .line 648
    sget v4, Lym7;->a:I

    .line 649
    .line 650
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-gtz v4, :cond_7

    .line 655
    .line 656
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_7
    :goto_6
    invoke-virtual {v2, v3, v1, v12}, Lz06;->w(Ljava/lang/String;Li530;Lkh0;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_8
    invoke-virtual {v12, v3}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_9
    if-eqz p1, :cond_a

    .line 673
    .line 674
    if-nez v9, :cond_a

    .line 675
    .line 676
    invoke-virtual {v2, v3, v1, v12}, Lz06;->w(Ljava/lang/String;Li530;Lkh0;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_a
    invoke-virtual {v12, v3}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_b
    :goto_7
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lm06;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lm06;-><init>(Lz06;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz06;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lqg40;Lag40;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lp2w;->b:Lp2w;

    .line 4
    .line 5
    new-instance v2, Lsp;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v1, v0, v3}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "[Purchases] - INFO"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "[Purchases] - DEBUG"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "[Purchases] - WARN"

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    sget v3, Lym7;->a:I

    .line 46
    .line 47
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    sget v3, Lym7;->a:I

    .line 80
    .line 81
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget v3, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gtz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 120
    .line 121
    sget v3, Lym7;->a:I

    .line 122
    .line 123
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-interface {v1, v5, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v3, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 158
    .line 159
    sget v5, Lym7;->a:I

    .line 160
    .line 161
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-gtz v4, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v3, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-gtz v3, :cond_0

    .line 198
    .line 199
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    sget v5, Lym7;->a:I

    .line 209
    .line 210
    invoke-static {v5, v4}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gtz v4, :cond_0

    .line 215
    .line 216
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v3, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v3, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gtz v3, :cond_0

    .line 267
    .line 268
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_0
    :goto_1
    new-instance v10, Lj4q;

    .line 277
    .line 278
    new-instance v11, Ldi40;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    iget-object v1, v2, Lz06;->h:Lcyb;

    .line 283
    .line 284
    invoke-virtual {v2}, Lz06;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v4, "subs"

    .line 289
    .line 290
    invoke-direct {v11, v9, v1, v4, v3}, Ldi40;-><init>(Lb88;Lcyb;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Loh0;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    move-object/from16 v13, p4

    .line 299
    .line 300
    invoke-direct {v12, v3, v0, v13, v1}, Loh0;-><init>(Lqg40;Ljava/lang/String;Lag40;B)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lck5;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    const-class v3, Lz06;

    .line 309
    .line 310
    const-string v4, "withConnectedClient"

    .line 311
    .line 312
    const-string v5, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 313
    .line 314
    move-object v0, v14

    .line 315
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lwe0;

    .line 319
    .line 320
    const/4 v7, 0x7

    .line 321
    const/4 v1, 0x2

    .line 322
    const-string v4, "executeRequestOnUIThread"

    .line 323
    .line 324
    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 325
    .line 326
    move-object v0, v15

    .line 327
    invoke-direct/range {v0 .. v7}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 328
    .line 329
    .line 330
    const/16 v16, 0x2

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Lzz5;->f(Lzz5;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 2
    .line 3
    sget v1, Lym7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "[Purchases] - VERBOSE"

    .line 13
    .line 14
    const-string v2, "Billing client: Initiating getting country code."

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Lj4q;

    .line 20
    .line 21
    new-instance v4, Lk4q;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lz06;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v4, v0}, Lk4q;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Luh0;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lck5;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0x9

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-class v18, Lz06;

    .line 45
    .line 46
    const-string v11, "withConnectedClient"

    .line 47
    .line 48
    const-string v12, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 49
    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    invoke-direct/range {v7 .. v14}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lwe0;

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x8

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    const-string v19, "executeRequestOnUIThread"

    .line 66
    .line 67
    const-string v20, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 68
    .line 69
    move-object/from16 v17, p0

    .line 70
    .line 71
    invoke-direct/range {v15 .. v22}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, v17

    .line 75
    .line 76
    iget-object v5, v9, Lz06;->f:Lwdl;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v9, v15

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lj4q;-><init>(Lk4q;Lwdl;Luh0;Lkotlin/jvm/functions/Function1;Lck5;Lwe0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lzz5;->f(Lzz5;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Lxg40;Lke50;Lxc30;)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v0, v2, Lysq;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lysq;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v8

    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgg40;

    .line 20
    .line 21
    sget-object v2, Lhg40;->c:Lhg40;

    .line 22
    .line 23
    const-string v3, "Purchase for a %s purchase must be a %s."

    .line 24
    .line 25
    const-string v4, "Play"

    .line 26
    .line 27
    const-string v5, "GooglePurchasingData"

    .line 28
    .line 29
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lhiu;->C(Lgg40;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v1, v5, Lwsq;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v12, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, v5, Lxsq;

    .line 64
    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    check-cast v1, Lxsq;

    .line 69
    .line 70
    iget-object v1, v1, Lxsq;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    :goto_1
    const/4 v1, 0x3

    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v6, Lp2w;->f:Lp2w;

    .line 78
    .line 79
    new-instance v7, Lu06;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v6, v3, v5, v9}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 95
    .line 96
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    sget v1, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "[Purchases] - WARN"

    .line 118
    .line 119
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 131
    .line 132
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 144
    .line 145
    sget v1, Lym7;->a:I

    .line 146
    .line 147
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gtz v1, :cond_5

    .line 152
    .line 153
    const-string v1, "[Purchases] - WARN"

    .line 154
    .line 155
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 167
    .line 168
    sget v1, Lym7;->a:I

    .line 169
    .line 170
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_5

    .line 175
    .line 176
    const-string v1, "[Purchases] - WARN"

    .line 177
    .line 178
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v4, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_5

    .line 198
    .line 199
    const-string v0, "[Purchases] - DEBUG"

    .line 200
    .line 201
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    :goto_2
    invoke-interface {v1, v0, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 213
    .line 214
    sget v4, Lym7;->a:I

    .line 215
    .line 216
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_5

    .line 221
    .line 222
    const-string v0, "[Purchases] - DEBUG"

    .line 223
    .line 224
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v4, Lym7;->a:I

    .line 234
    .line 235
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gtz v1, :cond_5

    .line 240
    .line 241
    const-string v1, "[Purchases] - INFO"

    .line 242
    .line 243
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v1, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 255
    .line 256
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    sget v4, Lym7;->a:I

    .line 270
    .line 271
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gtz v0, :cond_5

    .line 276
    .line 277
    const-string v0, "[Purchases] - DEBUG"

    .line 278
    .line 279
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 287
    .line 288
    sget v4, Lym7;->a:I

    .line 289
    .line 290
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gtz v1, :cond_5

    .line 295
    .line 296
    const-string v1, "[Purchases] - INFO"

    .line 297
    .line 298
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v1, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 310
    .line 311
    sget v1, Lym7;->a:I

    .line 312
    .line 313
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-gtz v1, :cond_5

    .line 318
    .line 319
    const-string v1, "[Purchases] - WARN"

    .line 320
    .line 321
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 333
    .line 334
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 346
    .line 347
    sget v4, Lym7;->a:I

    .line 348
    .line 349
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-gtz v0, :cond_5

    .line 354
    .line 355
    const-string v0, "[Purchases] - DEBUG"

    .line 356
    .line 357
    invoke-virtual {v7}, Lu06;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_4
    sget-object v6, Lp2w;->f:Lp2w;

    .line 366
    .line 367
    new-instance v7, Lph0;

    .line 368
    .line 369
    const/16 v9, 0xc

    .line 370
    .line 371
    invoke-direct {v7, v6, v5, v9}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    packed-switch v6, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 384
    .line 385
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 397
    .line 398
    sget v1, Lym7;->a:I

    .line 399
    .line 400
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-gtz v1, :cond_5

    .line 405
    .line 406
    const-string v1, "[Purchases] - WARN"

    .line 407
    .line 408
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 420
    .line 421
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 433
    .line 434
    sget v1, Lym7;->a:I

    .line 435
    .line 436
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-gtz v1, :cond_5

    .line 441
    .line 442
    const-string v1, "[Purchases] - WARN"

    .line 443
    .line 444
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 456
    .line 457
    sget v1, Lym7;->a:I

    .line 458
    .line 459
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-gtz v1, :cond_5

    .line 464
    .line 465
    const-string v1, "[Purchases] - WARN"

    .line 466
    .line 467
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_13
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 479
    .line 480
    sget v4, Lym7;->a:I

    .line 481
    .line 482
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-gtz v0, :cond_5

    .line 487
    .line 488
    const-string v0, "[Purchases] - DEBUG"

    .line 489
    .line 490
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v1, v0, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_14
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 502
    .line 503
    sget v4, Lym7;->a:I

    .line 504
    .line 505
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-gtz v0, :cond_5

    .line 510
    .line 511
    const-string v0, "[Purchases] - DEBUG"

    .line 512
    .line 513
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v1, v0, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 525
    .line 526
    sget v4, Lym7;->a:I

    .line 527
    .line 528
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-gtz v1, :cond_5

    .line 533
    .line 534
    const-string v1, "[Purchases] - INFO"

    .line 535
    .line 536
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v0, v1, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 548
    .line 549
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 560
    .line 561
    sget v4, Lym7;->a:I

    .line 562
    .line 563
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-gtz v0, :cond_5

    .line 568
    .line 569
    const-string v0, "[Purchases] - DEBUG"

    .line 570
    .line 571
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v0, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 582
    .line 583
    sget v4, Lym7;->a:I

    .line 584
    .line 585
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-gtz v1, :cond_5

    .line 590
    .line 591
    const-string v1, "[Purchases] - INFO"

    .line 592
    .line 593
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v0, v1, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 604
    .line 605
    sget v1, Lym7;->a:I

    .line 606
    .line 607
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-gtz v1, :cond_5

    .line 612
    .line 613
    const-string v1, "[Purchases] - WARN"

    .line 614
    .line 615
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v0, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 626
    .line 627
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :pswitch_1b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 638
    .line 639
    sget v4, Lym7;->a:I

    .line 640
    .line 641
    invoke-static {v4, v0}, Lbya0;->b(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-gtz v0, :cond_5

    .line 646
    .line 647
    const-string v0, "[Purchases] - DEBUG"

    .line 648
    .line 649
    invoke-virtual {v7}, Lph0;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v1, v0, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_5
    :goto_3
    monitor-enter p0

    .line 659
    if-eqz v3, :cond_6

    .line 660
    .line 661
    :try_start_0
    iget-object v0, v3, Lke50;->b:Lme50;

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_6
    move-object v0, v8

    .line 668
    :goto_4
    sget-object v1, Lp7a0;->f:Lp7a0;

    .line 669
    .line 670
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_9

    .line 675
    .line 676
    if-eqz v3, :cond_7

    .line 677
    .line 678
    iget-object v0, v3, Lke50;->b:Lme50;

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_7
    move-object v0, v8

    .line 682
    :goto_5
    sget-object v1, Latq;->e:Latq;

    .line 683
    .line 684
    if-ne v0, v1, :cond_8

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_8
    invoke-interface {v5}, Lxg40;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_7

    .line 692
    :cond_9
    :goto_6
    iget-object v0, v3, Lke50;->a:Lt7a0;

    .line 693
    .line 694
    iget-object v0, v0, Lt7a0;->b:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    .line 702
    :goto_7
    new-instance v1, Lmiw;

    .line 703
    .line 704
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 705
    .line 706
    .line 707
    if-eqz v12, :cond_a

    .line 708
    .line 709
    invoke-interface {v5}, Lxg40;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v1, v4, v12}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    :cond_a
    instance-of v4, v5, Lxsq;

    .line 720
    .line 721
    if-eqz v4, :cond_b

    .line 722
    .line 723
    move-object v4, v5

    .line 724
    check-cast v4, Lxsq;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_b
    move-object v4, v8

    .line 728
    :goto_8
    if-eqz v4, :cond_c

    .line 729
    .line 730
    new-instance v4, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_c

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lxsq;

    .line 750
    .line 751
    iget-object v7, v6, Lxsq;->a:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v6, v6, Lxsq;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v7, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_c
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    iget-object v1, p0, Lz06;->l:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    new-instance v9, Lxe40;

    .line 766
    .line 767
    invoke-virtual {v5}, Lysq;->b()Lmp30;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v3, :cond_d

    .line 772
    .line 773
    iget-object v4, v3, Lke50;->b:Lme50;

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_d
    move-object v4, v8

    .line 777
    :goto_a
    invoke-static {v4}, Lq7a0;->b(Lme50;)Lp7a0;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    move-object/from16 v11, p5

    .line 782
    .line 783
    invoke-direct/range {v9 .. v14}, Lxe40;-><init>(Lmp30;Lxc30;Ljava/lang/String;Lp7a0;Lmiw;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    .line 789
    monitor-exit p0

    .line 790
    new-instance v0, Lv06;

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    move-object v1, p0

    .line 794
    move-object/from16 v6, p1

    .line 795
    .line 796
    move-object/from16 v4, p2

    .line 797
    .line 798
    invoke-direct/range {v0 .. v7}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v8, v0}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :goto_b
    monitor-exit p0

    .line 806
    throw v0

    .line 807
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lvh0;

    .line 2
    .line 3
    check-cast p2, Lfk90;

    .line 4
    .line 5
    check-cast p1, Ld2b0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "subs"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lz06;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfk90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lmp30;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    sget-object v0, Lp2w;->b:Lp2w;

    .line 2
    .line 3
    new-instance v1, Lx06;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-direct {v1, v0, v6, v2}, Lx06;-><init>(Lp2w;Ljava/util/Set;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "[Purchases] - INFO"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "[Purchases] - DEBUG"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const-string v7, "[Purchases] - WARN"

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    sget v2, Lym7;->a:I

    .line 46
    .line 47
    invoke-static {v2, v8}, Lbya0;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    sget v2, Lym7;->a:I

    .line 80
    .line 81
    invoke-static {v2, v8}, Lbya0;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gtz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget v2, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {v2, v8}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-gtz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 120
    .line 121
    sget v2, Lym7;->a:I

    .line 122
    .line 123
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-interface {v0, v4, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v2, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gtz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 158
    .line 159
    sget v4, Lym7;->a:I

    .line 160
    .line 161
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gtz v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v2, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    sget v4, Lym7;->a:I

    .line 209
    .line 210
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gtz v3, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v2, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v2, v8}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gtz v2, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v7, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v1, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v2, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gtz v2, :cond_0

    .line 267
    .line 268
    invoke-virtual {v1}, Lx06;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_0
    :goto_1
    new-instance v0, Lj4q;

    .line 277
    .line 278
    new-instance v3, Lci40;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lz06;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    move-object/from16 v11, p0

    .line 286
    .line 287
    iget-object v4, v11, Lz06;->h:Lcyb;

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Lci40;-><init>(Lcyb;Lb88;Ljava/util/Set;Lmp30;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lck5;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0xa

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    const-class v12, Lz06;

    .line 301
    .line 302
    const-string v13, "withConnectedClient"

    .line 303
    .line 304
    const-string v14, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 305
    .line 306
    invoke-direct/range {v9 .. v16}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 307
    .line 308
    .line 309
    move-object v1, v9

    .line 310
    new-instance v9, Lwe0;

    .line 311
    .line 312
    const/16 v16, 0x9

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    const-string v13, "executeRequestOnUIThread"

    .line 316
    .line 317
    const-string v14, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 318
    .line 319
    invoke-direct/range {v9 .. v16}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    move-object/from16 v7, p3

    .line 324
    .line 325
    move-object/from16 v8, p4

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    move-object v6, v3

    .line 329
    move-object v10, v9

    .line 330
    move-object v9, v1

    .line 331
    invoke-direct/range {v5 .. v11}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lzz5;->f(Lzz5;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    sget-object v0, Lp2w;->b:Lp2w;

    .line 2
    .line 3
    new-instance v1, Lrp;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Lrp;-><init>(Lp2w;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 42
    .line 43
    sget v2, Lym7;->a:I

    .line 44
    .line 45
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 76
    .line 77
    sget v2, Lym7;->a:I

    .line 78
    .line 79
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 97
    .line 98
    sget v2, Lym7;->a:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    sget v2, Lym7;->a:I

    .line 120
    .line 121
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {v0, v4, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    sget v2, Lym7;->a:I

    .line 141
    .line 142
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 156
    .line 157
    sget v4, Lym7;->a:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gtz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 176
    .line 177
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 188
    .line 189
    sget v2, Lym7;->a:I

    .line 190
    .line 191
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 205
    .line 206
    sget v4, Lym7;->a:I

    .line 207
    .line 208
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 225
    .line 226
    sget v2, Lym7;->a:I

    .line 227
    .line 228
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 245
    .line 246
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    sget v2, Lym7;->a:I

    .line 259
    .line 260
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    new-instance v9, Lj4q;

    .line 275
    .line 276
    new-instance v10, Lgi40;

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    iget-object v0, v2, Lz06;->h:Lcyb;

    .line 281
    .line 282
    invoke-virtual {v2}, Lz06;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v10, v0, v8, v1}, Lgi40;-><init>(Lcyb;Lb88;Z)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lck5;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0xd

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const-class v3, Lz06;

    .line 296
    .line 297
    const-string v4, "withConnectedClient"

    .line 298
    .line 299
    const-string v5, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 300
    .line 301
    move-object v0, v13

    .line 302
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Lwe0;

    .line 306
    .line 307
    const/16 v7, 0xc

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    const-string v4, "executeRequestOnUIThread"

    .line 311
    .line 312
    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 313
    .line 314
    move-object v0, v14

    .line 315
    invoke-direct/range {v0 .. v7}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x4

    .line 319
    move-object/from16 v11, p1

    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    invoke-direct/range {v9 .. v15}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lzz5;->f(Lzz5;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/app/Activity;Ljava/util/List;Lkg40;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 9
    .line 10
    const-string p1, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    .line 11
    .line 12
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmms;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Luu6;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Luu6;-><init>(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lwh0;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    invoke-direct/range {v3 .. v8}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    new-instance v0, Lm06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm06;-><init>(Lz06;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz06;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;Li530;Lkh0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lp2w;->f:Lp2w;

    .line 4
    .line 5
    new-instance v2, Lsp;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v1, v0, v3}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "[Purchases] - INFO"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const-string v6, "[Purchases] - DEBUG"

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-string v8, "[Purchases] - WARN"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 43
    .line 44
    sget v4, Lym7;->a:I

    .line 45
    .line 46
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gtz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    sget v4, Lym7;->a:I

    .line 79
    .line 80
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gtz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 98
    .line 99
    sget v4, Lym7;->a:I

    .line 100
    .line 101
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget v3, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    invoke-interface {v1, v6, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 140
    .line 141
    sget v3, Lym7;->a:I

    .line 142
    .line 143
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gtz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 157
    .line 158
    sget v3, Lym7;->a:I

    .line 159
    .line 160
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gtz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v4, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 177
    .line 178
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 189
    .line 190
    sget v3, Lym7;->a:I

    .line 191
    .line 192
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gtz v3, :cond_0

    .line 197
    .line 198
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 206
    .line 207
    sget v3, Lym7;->a:I

    .line 208
    .line 209
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gtz v3, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v4, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 226
    .line 227
    sget v4, Lym7;->a:I

    .line 228
    .line 229
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gtz v3, :cond_0

    .line 234
    .line 235
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v8, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 246
    .line 247
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v2, v9}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 258
    .line 259
    sget v3, Lym7;->a:I

    .line 260
    .line 261
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-gtz v3, :cond_0

    .line 266
    .line 267
    invoke-virtual {v2}, Lsp;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    :goto_1
    new-instance v1, Lup;

    .line 276
    .line 277
    new-instance v2, Lvp;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lz06;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    invoke-direct {v2, v0, v5, v3, v4}, Lvp;-><init>(Ljava/lang/String;Li530;ZB)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lck5;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x6

    .line 293
    const/4 v6, 0x1

    .line 294
    const-class v16, Lz06;

    .line 295
    .line 296
    const-string v9, "withConnectedClient"

    .line 297
    .line 298
    const-string v10, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 299
    .line 300
    move-object/from16 v7, p0

    .line 301
    .line 302
    move-object/from16 v8, v16

    .line 303
    .line 304
    invoke-direct/range {v5 .. v12}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lwe0;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x5

    .line 312
    .line 313
    const/4 v14, 0x2

    .line 314
    const-string v17, "executeRequestOnUIThread"

    .line 315
    .line 316
    const-string v18, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 317
    .line 318
    move-object/from16 v15, p0

    .line 319
    .line 320
    invoke-direct/range {v13 .. v20}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p3

    .line 324
    .line 325
    invoke-direct {v1, v2, v0, v5, v13}, Lup;-><init>(Lvp;Lkh0;Lck5;Lwe0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lzz5;->f(Lzz5;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lz06;->k:Lxz5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lxz5;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz06;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgw00;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v3, p0, Lz06;->e:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lmh0;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Lmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lmh0;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v2, v1}, Lmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz06;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz06;->k:Lxz5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lxz5;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lz06;->u(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lz06;->y()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lgg40;

    .line 41
    .line 42
    sget-object v0, Lhg40;->c:Lhg40;

    .line 43
    .line 44
    const-string v1, "BillingWrapper is not attached to a listener"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
