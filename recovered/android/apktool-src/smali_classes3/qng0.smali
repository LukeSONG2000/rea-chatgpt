.class public Lqng0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgih0;
.implements Lfd00;
.implements Lhej0;
.implements Lkpj0;
.implements Lxqj0;
.implements Lt5i0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqng0;->a:B

    packed-switch p1, :pswitch_data_0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    .line 305
    iput-object p1, p0, Lqng0;->c:Ljava/lang/Object;

    return-void

    .line 306
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 307
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqng0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqng0;->d:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    .line 309
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 302
    iput-byte p1, p0, Lqng0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 293
    iput-byte p4, p0, Lqng0;->a:B

    iput-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqng0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqng0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Lqng0;->a:B

    packed-switch p2, :pswitch_data_0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lobg0;

    const/16 v0, 0x9

    .line 296
    invoke-direct {p2, v0}, Lobg0;-><init>(B)V

    .line 297
    iput-object p2, p0, Lqng0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqng0;->d:Ljava/lang/Object;

    .line 298
    iput-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    return-void

    .line 299
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqng0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 300
    invoke-direct {p2, v0, v1}, Lqng0;-><init>(BZ)V

    .line 301
    iput-object p2, p0, Lqng0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqng0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Lfm40;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqng0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lj850;

    .line 30
    .line 31
    iget v3, v3, Lj850;->b:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Lxy80;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lxy80;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gt v3, v4, :cond_2

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v4, :cond_9

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-static {v3, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lj850;

    .line 160
    .line 161
    iget v7, v7, Lj850;->c:I

    .line 162
    .line 163
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move v7, v0

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    int-to-long v9, v7

    .line 197
    int-to-long v7, v8

    .line 198
    add-long/2addr v9, v7

    .line 199
    const-wide/32 v7, 0x7fffffff

    .line 200
    .line 201
    .line 202
    cmp-long v11, v9, v7

    .line 203
    .line 204
    if-lez v11, :cond_4

    .line 205
    .line 206
    move-wide v9, v7

    .line 207
    :cond_4
    long-to-int v7, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    if-gtz v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p2, v5}, Lfm40;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {p2, v7}, Lfm40;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v9, v6

    .line 233
    move v6, v0

    .line 234
    :goto_5
    if-ge v6, v8, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-int/2addr v9, v10

    .line 247
    if-gez v9, :cond_7

    .line 248
    .line 249
    move v5, v6

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move v5, v7

    .line 255
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    iput-object v1, p0, Lqng0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lqng0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p0}, Lqng0;->e()Lj850;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lqng0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Lt8h0;Lh9h0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqng0;->a:B

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqng0;->b:Ljava/lang/Object;

    .line 311
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqng0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lysj0;Ljava/util/HashSet;Lk5i0;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lqng0;->a:B

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqng0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqng0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 109
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    check-cast v0, Lgow;

    .line 110
    iget-object v0, v0, Lgow;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqng0;->c:Ljava/lang/Object;

    check-cast v1, Ldih0;

    invoke-virtual {v1}, Ldih0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjh0;

    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    check-cast p0, Ly6u;

    .line 112
    new-instance v2, Llnt;

    iget-object p0, p0, Ly6u;->b:Ljava/lang/Object;

    check-cast p0, Lgow;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 113
    new-instance p0, Lte80;

    const/16 v3, 0x1a

    .line 114
    invoke-direct {p0, v3}, Lte80;-><init>(B)V

    .line 115
    new-instance v3, Lqih0;

    .line 116
    invoke-direct {v3, v0, v1, v2, p0}, Lqih0;-><init>(Landroid/content/Context;Ljjh0;Llnt;Lte80;)V

    return-object v3
.end method

.method public a(Lurj0;Ljava/io/File;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lqng0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lk5i0;

    .line 13
    .line 14
    iget-object v0, p3, Lk5i0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lurj0;->b:Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    iget-object p3, p3, Lk5i0;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    const/16 p3, 0x1000

    .line 34
    .line 35
    new-array p3, p3, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :try_start_4
    invoke-static {p2, p1}, Landroidx/glance/appwidget/protobuf/n;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_3
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/n;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_4
    throw p1

    .line 108
    :cond_3
    return-void
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lqng0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lysj0;

    .line 8
    .line 9
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk5i0;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqng0;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v3, v2, p0, p1, v4}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2, v3}, Lysj0;->c(Lk5i0;Ljava/util/HashSet;Lxqj0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Lqbj0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqng0;->i()Lqbj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqbj0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "Name must not be empty."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrpt;->J(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lqbj0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "Types must not contain null or empty values."

    .line 43
    .line 44
    invoke-static {v2, v3}, Lrpt;->J(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqng0;->i()Lqbj0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "Null types"

    .line 62
    .line 63
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public d()Lcdj0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqng0;->j()Lcdj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcdj0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqng0;->j()Lcdj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Null placeFields"

    .line 21
    .line 22
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public e()Lj850;
    .locals 1

    .line 1
    iget-object v0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj850;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public f(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9h0;

    .line 4
    .line 5
    instance-of v1, p3, Lk8h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lk8h0;

    .line 11
    .line 12
    iget v2, v1, Lk8h0;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lk8h0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lk8h0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lk8h0;-><init>(Lqng0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lk8h0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lk8h0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lqng0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lt8h0;

    .line 66
    .line 67
    new-instance v5, Lpd90;

    .line 68
    .line 69
    iget-object v6, v0, Lh9h0;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p3, Lxpt;->a:Ltpt;

    .line 72
    .line 73
    check-cast p1, Lfi70;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x16

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 88
    .line 89
    .line 90
    iput v4, v1, Lk8h0;->p:I

    .line 91
    .line 92
    sget p1, Lt8h0;->A:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v1}, Lt8h0;->n(Lpd90;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_1
    new-instance p0, Lwp50;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lwp50;-><init>(Lh9h0;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    iget-object p0, v0, Lh9h0;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "Response already sent for message "

    .line 112
    .line 113
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqng0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lqng0;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqng0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqng0;

    .line 11
    .line 12
    iput-object v0, v1, Lqng0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lqng0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lqng0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqng0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, " of type "

    .line 40
    .line 41
    const-string v5, " on object of type "

    .line 42
    .line 43
    const-string v6, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v6, v1, v4, v0, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public i()Lqbj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqng0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lqbj0;

    .line 15
    .line 16
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v1}, Lqbj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqng0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " name"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, " types"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public j()Lcdj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqng0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcdj0;

    .line 15
    .line 16
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxr8;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lcdj0;-><init>(Ljava/lang/String;Ljava/util/List;Lxr8;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqng0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " placeId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, " placeFields"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqng0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, " of type "

    .line 35
    .line 36
    const-string v4, " on object of type "

    .line 37
    .line 38
    const-string v5, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v5, v1, v3, v0, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public onComplete(Lcdb0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo260;

    .line 4
    .line 5
    iget-object v0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v1, p1, Lo260;->a:Loo80;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p1, p1, Lo260;->a:Loo80;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqng0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x7b

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lqng0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqng0;

    .line 40
    .line 41
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqng0;

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lqng0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lqng0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x3d

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lqng0;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lqng0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lobg0;

    .line 131
    .line 132
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lobg0;

    .line 135
    .line 136
    :goto_2
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lobg0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lobg0;

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqng0;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    check-cast v0, Lzxj0;

    iget-object v2, p0, Lqng0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/http/UrlResponseInfo;

    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Luzj0;->b(Landroid/net/http/UrlResponseInfo;)Luzj0;

    move-result-object v2

    iget-object v3, v0, Lzxj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lzxj0;->b:Lwyj0;

    .line 58
    invoke-virtual {v3, v0, v2, p0}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    check-cast v0, Lzxj0;

    iget-object v2, p0, Lqng0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/http/UrlResponseInfo;

    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {v2}, Luzj0;->b(Landroid/net/http/UrlResponseInfo;)Luzj0;

    move-result-object v2

    iget-object v3, v0, Lzxj0;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v0, v0, Lzxj0;->b:Lwyj0;

    .line 61
    invoke-virtual {v3, v0, v2, p0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqng0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lodj0;

    .line 9
    .line 10
    iget-object v1, v0, Lodj0;->d:Ldej0;

    .line 11
    .line 12
    iget-object v2, p0, Lqng0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwfj0;

    .line 15
    .line 16
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lodj0;->a:Lxgj0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lxgj0;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqng0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lodj0;

    .line 29
    .line 30
    iget-object v1, v0, Lodj0;->d:Ldej0;

    .line 31
    .line 32
    iget-object v2, v1, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lqng0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lodj0;->a:Lxgj0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lxgj0;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
