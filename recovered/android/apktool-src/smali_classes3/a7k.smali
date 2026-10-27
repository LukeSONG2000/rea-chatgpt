.class public final La7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf0x;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ltee;

.field public b:Llkj;

.field public c:Lo3c;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6o;)V
    .locals 1

    .line 66
    new-instance v0, Lg0k;

    invoke-direct {v0, p1}, Lg0k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, La7k;-><init>(Llkj;Lr6o;)V

    return-void
.end method

.method public constructor <init>(Llkj;Lr6o;)V
    .locals 2

    .line 1
    new-instance v0, Lo3c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo3c;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La7k;->b:Llkj;

    .line 12
    .line 13
    iput-object v0, p0, La7k;->c:Lo3c;

    .line 14
    .line 15
    new-instance v1, Ltee;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Ltee;-><init>(Lr6o;Lo3c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La7k;->a:Ltee;

    .line 21
    .line 22
    iget-object p2, v1, Ltee;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Llkj;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Ltee;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Ltee;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ltee;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, La7k;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, La7k;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, La7k;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, La7k;->g:F

    .line 59
    .line 60
    iput p1, p0, La7k;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, La7k;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static e(Ljava/lang/Class;Llkj;)Lf0x;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Llkj;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf0x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7k;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, La7k;->a:Ltee;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltee;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr6o;

    .line 12
    .line 13
    invoke-interface {v0}, Lr6o;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltee;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lf0x;

    .line 39
    .line 40
    invoke-interface {v0}, Lf0x;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Lo3c;)V
    .locals 1

    .line 1
    iput-object p1, p0, La7k;->c:Lo3c;

    .line 2
    .line 3
    iget-object p0, p0, La7k;->a:Ltee;

    .line 4
    .line 5
    iput-object p1, p0, Ltee;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ltee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr6o;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lr6o;->b(Lo3c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltee;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf0x;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lf0x;->b(Lo3c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Lqyw;)Lbk5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqyw;->b:Lnyw;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lqyw;->b:Lnyw;

    .line 11
    .line 12
    iget-object v2, v2, Lnyw;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lqyw;->b:Lnyw;

    .line 32
    .line 33
    iget-object v2, v2, Lnyw;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lqyw;->b:Lnyw;

    .line 42
    .line 43
    if-nez v2, :cond_14

    .line 44
    .line 45
    iget-object v2, v4, Lnyw;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lnyw;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lr4e0;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lqyw;->b:Lnyw;

    .line 54
    .line 55
    iget-wide v4, v4, Lnyw;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, La7k;->a:Ltee;

    .line 68
    .line 69
    iget-object v4, v4, Ltee;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lr6o;

    .line 72
    .line 73
    instance-of v8, v4, Lw1k;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Lw1k;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput-boolean v5, v4, Lw1k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v4, v0, La7k;->a:Ltee;

    .line 88
    .line 89
    iget-object v4, v4, Ltee;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lr6o;

    .line 92
    .line 93
    instance-of v8, v4, Lw1k;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v4, Lw1k;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    iput-boolean v5, v4, Lw1k;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, v0, La7k;->a:Ltee;

    .line 108
    .line 109
    iget-object v8, v4, Ltee;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lf0x;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v4, v2}, Ltee;->p(I)Luwa0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9}, Luwa0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lf0x;

    .line 135
    .line 136
    iget-object v4, v4, Ltee;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lo3c;

    .line 139
    .line 140
    invoke-interface {v9, v4}, Lf0x;->b(Lo3c;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lf0x;->a()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Lf0x;->d()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v2, v1, Lqyw;->c:Lmyw;

    .line 157
    .line 158
    invoke-virtual {v2}, Lmyw;->a()Llyw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v1, Lqyw;->c:Lmyw;

    .line 163
    .line 164
    iget-wide v10, v4, Lmyw;->a:J

    .line 165
    .line 166
    cmp-long v8, v10, v6

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    iget-wide v10, v0, La7k;->d:J

    .line 171
    .line 172
    iput-wide v10, v2, Llyw;->a:J

    .line 173
    .line 174
    :cond_5
    iget v8, v4, Lmyw;->d:F

    .line 175
    .line 176
    const v10, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v8, v8, v10

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    iget v8, v0, La7k;->g:F

    .line 184
    .line 185
    iput v8, v2, Llyw;->d:F

    .line 186
    .line 187
    :cond_6
    iget v8, v4, Lmyw;->e:F

    .line 188
    .line 189
    cmpl-float v8, v8, v10

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget v8, v0, La7k;->h:F

    .line 194
    .line 195
    iput v8, v2, Llyw;->e:F

    .line 196
    .line 197
    :cond_7
    iget-wide v10, v4, Lmyw;->b:J

    .line 198
    .line 199
    cmp-long v8, v10, v6

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    iget-wide v10, v0, La7k;->e:J

    .line 204
    .line 205
    iput-wide v10, v2, Llyw;->b:J

    .line 206
    .line 207
    :cond_8
    iget-wide v10, v4, Lmyw;->c:J

    .line 208
    .line 209
    cmp-long v4, v10, v6

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    iget-wide v10, v0, La7k;->f:J

    .line 214
    .line 215
    iput-wide v10, v2, Llyw;->c:J

    .line 216
    .line 217
    :cond_9
    new-instance v4, Lmyw;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Lmyw;-><init>(Llyw;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lqyw;->c:Lmyw;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lmyw;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    new-instance v2, Laqn;

    .line 231
    .line 232
    invoke-direct {v2}, Laqn;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    sget-object v8, Lzls;->b:Lakp;

    .line 238
    .line 239
    sget-object v8, Ld550;->e:Ld550;

    .line 240
    .line 241
    sget-object v10, Loyw;->a:Loyw;

    .line 242
    .line 243
    iget-object v10, v1, Lqyw;->e:Lkyw;

    .line 244
    .line 245
    new-instance v11, Lcdp;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-wide v12, v10, Ljyw;->a:J

    .line 251
    .line 252
    iput-wide v12, v11, Lcdp;->a:J

    .line 253
    .line 254
    iget-object v10, v1, Lqyw;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v12, v1, Lqyw;->d:Lhzw;

    .line 257
    .line 258
    iget-object v13, v1, Lqyw;->c:Lmyw;

    .line 259
    .line 260
    invoke-virtual {v13}, Lmyw;->a()Llyw;

    .line 261
    .line 262
    .line 263
    iget-object v13, v1, Lqyw;->f:Loyw;

    .line 264
    .line 265
    iget-object v1, v1, Lqyw;->b:Lnyw;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v2, v1, Lnyw;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v1, Lnyw;->a:Landroid/net/Uri;

    .line 272
    .line 273
    iget-object v7, v1, Lnyw;->c:Ljava/util/List;

    .line 274
    .line 275
    iget-object v8, v1, Lnyw;->d:Lzls;

    .line 276
    .line 277
    new-instance v14, Laqn;

    .line 278
    .line 279
    invoke-direct {v14}, Laqn;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-wide v14, v1, Lnyw;->e:J

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    move-object/from16 v20, v7

    .line 289
    .line 290
    move-wide/from16 v22, v14

    .line 291
    .line 292
    :goto_4
    move-object/from16 v21, v8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v18, v17

    .line 300
    .line 301
    move-wide/from16 v22, v6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    invoke-virtual {v4}, Lmyw;->a()Llyw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    if-eqz v17, :cond_b

    .line 311
    .line 312
    new-instance v16, Lnyw;

    .line 313
    .line 314
    invoke-direct/range {v16 .. v23}, Lnyw;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkit;Ljava/util/List;Lzls;J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object/from16 v17, v19

    .line 321
    .line 322
    :goto_6
    new-instance v14, Lqyw;

    .line 323
    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    :goto_7
    move-object v15, v10

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const-string v10, ""

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    new-instance v2, Lkyw;

    .line 332
    .line 333
    invoke-direct {v2, v11}, Ljyw;-><init>(Lcdp;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lmyw;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lmyw;-><init>(Llyw;)V

    .line 339
    .line 340
    .line 341
    if-eqz v12, :cond_d

    .line 342
    .line 343
    :goto_9
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v18, v4

    .line 346
    .line 347
    move-object/from16 v19, v12

    .line 348
    .line 349
    move-object/from16 v20, v13

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    sget-object v12, Lhzw;->B:Lhzw;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    invoke-direct/range {v14 .. v20}, Lqyw;-><init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    move-object v14, v1

    .line 360
    :goto_b
    invoke-interface {v9, v14}, Lf0x;->c(Lqyw;)Lbk5;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v14, Lqyw;->b:Lnyw;

    .line 365
    .line 366
    iget-object v2, v2, Lnyw;->d:Lzls;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_12

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/2addr v4, v5

    .line 379
    new-array v4, v4, [Lbk5;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    aput-object v1, v4, v6

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lez v1, :cond_11

    .line 389
    .line 390
    iget-boolean v1, v0, La7k;->i:Z

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    new-instance v1, Ltrp;

    .line 395
    .line 396
    invoke-direct {v1}, Ltrp;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lpyw;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v4, Lo7y;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    iput-object v3, v1, Ltrp;->n:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lpyw;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v3, v1, Ltrp;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lpyw;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput v6, v1, Ltrp;->e:I

    .line 433
    .line 434
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lpyw;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput v6, v1, Ltrp;->f:I

    .line 444
    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lpyw;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Ltrp;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lpyw;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, Ltrp;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v4, Lurp;

    .line 468
    .line 469
    invoke-direct {v4, v1}, Lurp;-><init>(Ltrp;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lre;

    .line 473
    .line 474
    invoke-direct {v1, v5}, Lre;-><init>(B)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, La7k;->c:Lo3c;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lo3c;->a(Lurp;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    invoke-virtual {v4}, Lurp;->a()Ltrp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v5, "application/x-media3-cues"

    .line 490
    .line 491
    invoke-static {v5}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v1, Ltrp;->n:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v4, Lurp;->o:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v5, v1, Ltrp;->j:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, La7k;->c:Lo3c;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lo3c;->h(Lurp;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v1, Ltrp;->L:I

    .line 508
    .line 509
    new-instance v0, Lurp;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lurp;-><init>(Ltrp;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lpyw;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_10
    iget-object v0, v0, La7k;->b:Llkj;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lpyw;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljava/util/HashSet;

    .line 541
    .line 542
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v1, Laqn;

    .line 556
    .line 557
    invoke-direct {v1}, Laqn;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 561
    .line 562
    sget-object v1, Lzls;->b:Lakp;

    .line 563
    .line 564
    sget-object v1, Ld550;->e:Ld550;

    .line 565
    .line 566
    sget-object v1, Loyw;->a:Loyw;

    .line 567
    .line 568
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    throw v3

    .line 574
    :cond_11
    new-instance v1, Lchx;

    .line 575
    .line 576
    invoke-direct {v1, v4}, Lchx;-><init>([Lbk5;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    iget-object v0, v14, Lqyw;->e:Lkyw;

    .line 580
    .line 581
    iget-wide v2, v0, Ljyw;->a:J

    .line 582
    .line 583
    const-wide/high16 v6, -0x8000000000000000L

    .line 584
    .line 585
    cmp-long v2, v2, v6

    .line 586
    .line 587
    if-nez v2, :cond_13

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_13
    new-instance v2, Lg0b;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Lg0b;-><init>(Lbk5;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v1, v2, Lg0b;->d:Z

    .line 596
    .line 597
    xor-int/2addr v1, v5

    .line 598
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 599
    .line 600
    .line 601
    iget-wide v0, v0, Ljyw;->a:J

    .line 602
    .line 603
    iget-boolean v3, v2, Lg0b;->d:Z

    .line 604
    .line 605
    xor-int/2addr v3, v5

    .line 606
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 607
    .line 608
    .line 609
    iput-wide v0, v2, Lg0b;->b:J

    .line 610
    .line 611
    iget-boolean v0, v2, Lg0b;->d:Z

    .line 612
    .line 613
    xor-int/2addr v0, v5

    .line 614
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 615
    .line 616
    .line 617
    iput-boolean v5, v2, Lg0b;->c:Z

    .line 618
    .line 619
    iget-boolean v0, v2, Lg0b;->d:Z

    .line 620
    .line 621
    xor-int/2addr v0, v5

    .line 622
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v2, Lg0b;->d:Z

    .line 626
    .line 627
    xor-int/2addr v0, v5

    .line 628
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v2, Lg0b;->d:Z

    .line 632
    .line 633
    xor-int/2addr v0, v5

    .line 634
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v2, Lg0b;->d:Z

    .line 638
    .line 639
    xor-int/2addr v0, v5

    .line 640
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 641
    .line 642
    .line 643
    iput-boolean v5, v2, Lg0b;->d:Z

    .line 644
    .line 645
    new-instance v1, Li0b;

    .line 646
    .line 647
    invoke-direct {v1, v2}, Li0b;-><init>(Lg0b;)V

    .line 648
    .line 649
    .line 650
    :goto_c
    iget-object v0, v14, Lqyw;->b:Lnyw;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, v14, Lqyw;->b:Lnyw;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-static {v0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :cond_14
    iget-wide v0, v4, Lnyw;->e:J

    .line 667
    .line 668
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 669
    .line 670
    throw v3
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, La7k;->a:Ltee;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr6o;

    .line 9
    .line 10
    invoke-interface {p0}, Lr6o;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
