.class public final Lhxa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp560;
.implements Lpxa0;
.implements Ltca0;
.implements Lmje0;
.implements Lrmg0;
.implements Lnpg0;
.implements Lp750;
.implements Lld00;
.implements Lrph0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhxa0;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    sget-object p1, Lopq;->d:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lhxa0;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lkfp;

    const v1, 0x3c23d70a    # 0.01f

    .line 80
    invoke-direct {v0, p1, p2, v1}, Lkfp;-><init>(FFF)V

    .line 81
    iput-object v0, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLa91;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhxa0;->a:B

    .line 59
    sget-object v0, Lkje0;->a:[I

    if-eqz p3, :cond_0

    .line 60
    new-instance v0, Lhxa0;

    invoke-direct {v0, p3, p1, p2}, Lhxa0;-><init>(La91;FF)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lhxa0;

    invoke-direct {v0, p1, p2}, Lhxa0;-><init>(FF)V

    .line 62
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Lwj70;

    const/16 p2, 0x17

    invoke-direct {p1, v0, p2}, Lwj70;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La91;FF)V
    .locals 5

    const/4 v0, 0x7

    iput-byte v0, p0, Lhxa0;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, La91;->b()I

    move-result v0

    new-array v1, v0, [Lkfp;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 76
    new-instance v3, Lkfp;

    invoke-virtual {p1, v2}, La91;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lkfp;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput-object v1, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lhxa0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljfr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljfr;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ltqg0;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lsqg0;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lsqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt p1, v1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lrqg0;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lrqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lqqg0;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lqqg0;-><init>(Landroid/view/Window;Ljfr;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p2, p0, Lhxa0;->a:B

    iput-object p1, p0, Lhxa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3v;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lhxa0;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhh0;)V
    .locals 9

    const/4 v0, 0x2

    iput-byte v0, p0, Lhxa0;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 73
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lhxa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lycj0;Ljava/lang/String;Z)Lhxa0;
    .locals 12

    .line 1
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    .line 3
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "151.0.7922.47"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lhxa0;->C(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lycj0;->m()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpcj0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lpcj0;->m()Lq2i0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkcj0;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lkcj0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lkcj0;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lkcj0;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Lkcj0;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lkcj0;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lhxa0;->C(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move v8, v7

    .line 126
    :goto_3
    array-length v9, v0

    .line 127
    array-length v10, v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ge v8, v11, :cond_8

    .line 133
    .line 134
    if-ge v8, v9, :cond_4

    .line 135
    .line 136
    aget v9, v0, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v9, v7

    .line 140
    :goto_4
    if-ge v8, v10, :cond_5

    .line 141
    .line 142
    aget v10, v6, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v10, v7

    .line 146
    :goto_5
    if-le v9, v10, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ge v9, v10, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lkcj0;->t()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v6, v3, -0x1

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v6, v7, :cond_11

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    if-eq v6, v8, :cond_10

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v6, v9, :cond_f

    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    if-eq v6, v10, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v6, v4, :cond_14

    .line 179
    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    if-eq v3, v7, :cond_d

    .line 183
    .line 184
    if-eq v3, v8, :cond_c

    .line 185
    .line 186
    if-eq v3, v9, :cond_b

    .line 187
    .line 188
    if-eq v3, v10, :cond_a

    .line 189
    .line 190
    if-eq v3, v4, :cond_9

    .line 191
    .line 192
    const-string p1, "VALUE_NOT_SET"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const-string p1, "BYTES_VALUE"

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const-string p1, "STRING_VALUE"

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const-string p1, "FLOAT_VALUE"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string p1, "INT_VALUE"

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const-string p1, "BOOL_VALUE"

    .line 208
    .line 209
    :goto_7
    const-string p2, "Flag value uses unknown value type "

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    new-instance v5, Lpdj0;

    .line 220
    .line 221
    invoke-virtual {v4}, Lkcj0;->l()Lxwj0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v5, v3}, Lpdj0;-><init>(Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    new-instance v5, Lpdj0;

    .line 230
    .line 231
    invoke-virtual {v4}, Lkcj0;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v5, v3}, Lpdj0;-><init>(Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    new-instance v5, Lpdj0;

    .line 240
    .line 241
    invoke-virtual {v4}, Lkcj0;->u()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v5, v3}, Lpdj0;-><init>(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    new-instance v5, Lpdj0;

    .line 250
    .line 251
    invoke-virtual {v4}, Lkcj0;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-direct {v5, v3, v4}, Lpdj0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    new-instance v5, Lpdj0;

    .line 260
    .line 261
    invoke-virtual {v4}, Lkcj0;->q()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v5, v3}, Lpdj0;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    throw v5

    .line 270
    :cond_14
    :goto_8
    if-eqz v5, :cond_0

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Unable to resolve HTTP flag `"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "`"

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_15
    new-instance p0, Lhxa0;

    .line 318
    .line 319
    const/16 p1, 0x15

    .line 320
    .line 321
    invoke-direct {p0, v1, p1}, Lhxa0;-><init>(Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :catchall_0
    move-exception p0

    .line 329
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_1
    move-exception p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    throw p0
.end method

.method public static C(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Version string is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    const-string v1, "Unable to parse HTTP flags version string: `"

    .line 48
    .line 49
    const-string v2, "`"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object v0

    .line 27
    :cond_3
    :goto_1
    const-string p0, "unknown"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcpq;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ldj5;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v2, v0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_1
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lopq;->e:Lopq;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lppq;->b(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    invoke-static {p0}, Lp650;->e(Lrz00;)Lqz00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luca0;

    .line 10
    .line 11
    invoke-virtual {p0}, Luca0;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ledb0;

    .line 2
    .line 3
    check-cast p1, Lglh0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxkh0;

    .line 10
    .line 11
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lufb0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxkh0;->t(Lufb0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/String;)Lo560;
    .locals 0

    .line 1
    new-instance p1, Lfxa0;

    .line 2
    .line 3
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkxa0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkxa0;->W1()Llwp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lfxa0;-><init>(Llwp;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public d(La91;La91;La91;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwj70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwj70;->d(La91;La91;La91;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(Lzmg0;Lvl3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Ly6u;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnb6;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lnb6;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llnt;

    .line 18
    .line 19
    new-instance v1, Ll4y;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnb6;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lnb6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Lzmg0;Lrec0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lsmg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lsmg0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltmg0;

    .line 12
    .line 13
    invoke-direct {p1, p2, v1}, Ltmg0;-><init>(Lrec0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltmg0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, v2}, Ltmg0;-><init>(Lrec0;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqxa0;

    .line 4
    .line 5
    iget-object p0, p0, Lsxa0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lob6;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lob6;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public i(Loxa0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqxa0;

    .line 4
    .line 5
    iget-object v0, p0, Lqxa0;->d:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lqxa0;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Loxa0;->w(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lqxa0;->h:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Loxa0;->u(I[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lqxa0;->g:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Loxa0;->p(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Lqxa0;->f:[D

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    invoke-interface {p1, v4, v5, v2}, Loxa0;->k2(DI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, p0, Lqxa0;->e:[J

    .line 60
    .line 61
    aget-wide v4, v3, v2

    .line 62
    .line 63
    invoke-interface {p1, v2, v4, v5}, Loxa0;->t(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method

.method public k(La91;La91;La91;)La91;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwj70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwj70;->k(La91;La91;La91;)La91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(JLa91;La91;La91;)La91;
    .locals 6

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwj70;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwj70;->l(JLa91;La91;La91;)La91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, p2}, Lsh40;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(JLa91;La91;La91;)La91;
    .locals 6

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lwj70;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwj70;->o(JLa91;La91;La91;)La91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcjf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcjf;->b:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfoi0;

    .line 22
    .line 23
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public p(Lh390;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lob6;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh40;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lm3a0;

    .line 24
    .line 25
    sget-object v1, Lsxy;->b:Lsxy;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public u(I)Lsep;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhxa0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsep;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkfp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lkfp;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xb

    .line 17
    .line 18
    invoke-static {p0, v0, v0, p1}, Lccb;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrz00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsh40;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ler50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ler50;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ler50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ler50;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhw0;

    .line 4
    .line 5
    iget-object p0, p0, Lhw0;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method
