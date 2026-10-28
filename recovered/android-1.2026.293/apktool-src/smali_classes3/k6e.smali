.class public final synthetic Lk6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhqe;Ln6e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk6e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk6e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lk6e;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILkx90;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lk6e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6e;->c:Ljava/lang/Object;

    iput p2, p0, Lk6e;->b:I

    iput-object p3, p0, Lk6e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lk6e;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget v3, p0, Lk6e;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lk6e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkx90;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmx90;

    .line 33
    .line 34
    iget-boolean v5, v4, Lmx90;->d:Z

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lmx90;->b:Ldy00;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ldy00;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v2, v4, Lmx90;->c:Z

    .line 46
    .line 47
    iget-object v4, v4, Lmx90;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v4}, Lkx90;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lk6e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhqe;

    .line 57
    .line 58
    iget-object v3, p0, Lk6e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ln6e;

    .line 61
    .line 62
    iget p0, p0, Lk6e;->b:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const v5, 0x7f131fd0

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lhqe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lo690;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-boolean p0, v3, Ln6e;->l:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, v3, Ln6e;->s:Lkvm0;

    .line 80
    .line 81
    iget-object v0, v3, Ln6e;->t:Luq40;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Lse11;

    .line 85
    .line 86
    aput-object p0, v1, v4

    .line 87
    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lo690;->j([Lse11;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iput-object v7, v3, Ln6e;->h:Lo690;

    .line 96
    .line 97
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, La8e;->c:La8e;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lo690;->f(La8e;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v0, La8e;->b:La8e;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lo690;->f(La8e;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object p0, Li6e;->a:Lega0;

    .line 134
    .line 135
    const-string v0, "No cameras available after provider initialization"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-static {p0, v0, v6, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v3, Ln6e;->e:Ld06;

    .line 143
    .line 144
    iget-object v0, v3, Ln6e;->d:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    invoke-static {p0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    move-object v5, p0

    .line 171
    check-cast v5, Lau90;

    .line 172
    .line 173
    invoke-virtual {v5}, Lau90;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Lau90;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, La8e;

    .line 184
    .line 185
    new-instance v6, Lhj8;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lo690;->d(La8e;)Lwo0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v5, v8}, Lhj8;-><init>(La8e;Lwo0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object p0, v3, Ln6e;->q:Lvbj0;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v3, Ln6e;->g:Lz7e;

    .line 204
    .line 205
    sget-object v0, Lp6e;->a:Landroid/util/Size;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    if-ne p0, v2, :cond_8

    .line 216
    .line 217
    sget-object p0, La8e;->c:La8e;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    sget-object p0, La8e;->b:La8e;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v3}, Ln6e;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lhj8;

    .line 246
    .line 247
    iget-object v2, v2, Lhj8;->a:La8e;

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    move v1, v4

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    :goto_4
    if-ltz v1, :cond_e

    .line 261
    .line 262
    iget-object p0, v3, Ln6e;->r:Lrbj0;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lrbj0;->n(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_0
    move-exception v1

    .line 269
    sget-object v2, Ln6e;->v:Lkx8;

    .line 270
    .line 271
    monitor-enter v2

    .line 272
    :try_start_1
    sget-object v7, Ln6e;->w:Lhqe;

    .line 273
    .line 274
    if-ne v7, v0, :cond_c

    .line 275
    .line 276
    sput-object v6, Ln6e;->w:Lhqe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    monitor-exit v2

    .line 282
    iget-boolean v0, v3, Ln6e;->l:Z

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    if-ge p0, v2, :cond_d

    .line 290
    .line 291
    sget-object v5, Li6e;->a:Lega0;

    .line 292
    .line 293
    const-string v7, "Failed to initialize camera provider on attempt "

    .line 294
    .line 295
    const-string v8, "; retrying"

    .line 296
    .line 297
    invoke-static {p0, v7, v8}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v5, v7, v1, v6, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Ln6e;->c:Lsfs;

    .line 305
    .line 306
    new-instance v1, Ll6e;

    .line 307
    .line 308
    invoke-direct {v1, v4, p0, v6, v3}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    sget-object v2, Li6e;->a:Lega0;

    .line 316
    .line 317
    const-string v4, "Failed to initialize camera provider after "

    .line 318
    .line 319
    const-string v7, " attempts"

    .line 320
    .line 321
    invoke-static {p0, v4, v7}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v2, p0, v1, v6, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v3, Ln6e;->e:Ld06;

    .line 329
    .line 330
    iget-object v0, v3, Ln6e;->d:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p0, v0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_6
    return-void

    .line 340
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    throw p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
