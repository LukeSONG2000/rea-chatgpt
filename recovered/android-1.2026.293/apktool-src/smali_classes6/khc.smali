.class public final Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb2;Ls6b0;Lcbz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lkhc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkhc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkhc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "LocalFunctionExecutorImpl"

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkhc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Ldz60;->a:Lzy60;

    .line 23
    .line 24
    new-instance p2, Lym70;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lym70;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkhc;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ll7y;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkhc;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkhc;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lkhc;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lkhc;->d:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lkhc;->e:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 51
    new-instance p5, Ll7y;

    .line 52
    invoke-direct {p5}, Ll7y;-><init>()V

    .line 53
    :cond_0
    iput-object p5, p0, Lkhc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 45
    iput-byte p6, p0, Lkhc;->a:B

    iput-object p1, p0, Lkhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkhc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkhc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbd;Ll2c;Lj5c;Lxu;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkhc;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkhc;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lkhc;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lkhc;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lkhc;->e:Ljava/lang/Object;

    .line 43
    new-instance p1, Lg6e0;

    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 44
    iput-object p1, p0, Lkhc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg0e;Ljava/util/Map;Ljava/util/Map;)Laxd;
    .locals 8

    .line 1
    new-instance v0, Laxd;

    .line 2
    .line 3
    iget-object v1, p0, Lkhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lf7z0;

    .line 7
    .line 8
    iget-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj3e;

    .line 11
    .line 12
    iget-object v3, p0, Lkhc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lzyw0;

    .line 16
    .line 17
    iget-object v3, p0, Lkhc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lj2x0;

    .line 21
    .line 22
    iget-object p0, p0, Lkhc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltyd;

    .line 25
    .line 26
    iget-object v3, p0, Ltyd;->b:Lj2x0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lh4e;->J:Lg4e;

    .line 32
    .line 33
    iget-object p0, p0, Ltyd;->a:Lsyd;

    .line 34
    .line 35
    iget-object v1, v1, Lj3e;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p0, Lryd;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lryd;->a(Ljava/lang/String;)Lh4e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lg4e;->b(Lh4e;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v7}, Laxd;-><init>(Lg0e;Lf7z0;Ljava/util/Map;Ljava/util/Map;Lzyw0;Lj2x0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lb3a0;Ljava/lang/String;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ld3a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld3a0;

    .line 13
    .line 14
    iget v4, v3, Ld3a0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld3a0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld3a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ld3a0;-><init>(Lkhc;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld3a0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld3a0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v0, Lkhc;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lzy60;

    .line 57
    .line 58
    iget-object v4, v1, Lb3a0;->a:Lzwu;

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v2, v4, v7}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrci;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iget-object v0, v0, Lkhc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldb2;

    .line 71
    .line 72
    iput v5, v3, Ld3a0;->p:I

    .line 73
    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Ldb2;->f(Lrci;Lsci;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast v2, Lxci;

    .line 86
    .line 87
    if-eqz v2, :cond_2c

    .line 88
    .line 89
    instance-of v0, v2, Ll9p0;

    .line 90
    .line 91
    const-string v1, "intent_launched"

    .line 92
    .line 93
    const-string v3, "status"

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v2, Ll9p0;

    .line 98
    .line 99
    sget-object v0, Lk9p0;->a:Lk9p0;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    instance-of v0, v2, Lj9p0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast v2, Lj9p0;

    .line 133
    .line 134
    iget-object v0, v2, Lj9p0;->a:Lh8n;

    .line 135
    .line 136
    invoke-static {v0}, Lbdi;->i(Luci;)Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_6
    instance-of v0, v2, Lxrb0;

    .line 146
    .line 147
    const-string v4, "output"

    .line 148
    .line 149
    const-string v5, "ok"

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Ldz60;->a:Lzy60;

    .line 154
    .line 155
    sget-object v1, Lxrb0;->Companion:Lwrb0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lwrb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lo0t0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_7
    instance-of v0, v2, Ltrb0;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Ldz60;->a:Lzy60;

    .line 177
    .line 178
    sget-object v1, Ltrb0;->Companion:Lsrb0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lsrb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lo0t0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    instance-of v0, v2, Lurb0;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v2, Lurb0;

    .line 200
    .line 201
    iget-object v0, v2, Lurb0;->a:Luci;

    .line 202
    .line 203
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_9
    instance-of v0, v2, Lvnv0;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast v2, Lvnv0;

    .line 213
    .line 214
    instance-of v0, v2, Lvnv0;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Ldz60;->a:Lzy60;

    .line 219
    .line 220
    sget-object v1, Lvnv0;->Companion:Lunv0;

    .line 221
    .line 222
    invoke-virtual {v1}, Lunv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lo0t0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 255
    .line 256
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_b
    instance-of v0, v2, Lvfi;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    check-cast v2, Lvfi;

    .line 271
    .line 272
    sget-object v0, Lufi;->a:Lufi;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 294
    .line 295
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_c
    instance-of v0, v2, Ltfi;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast v2, Ltfi;

    .line 306
    .line 307
    iget-object v0, v2, Ltfi;->a:Lh8n;

    .line 308
    .line 309
    invoke-static {v0}, Lbdi;->i(Luci;)Lkotlinx/serialization/json/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_e
    instance-of v0, v2, Ltdg0;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    sget-object v0, Ldz60;->a:Lzy60;

    .line 323
    .line 324
    sget-object v1, Ltdg0;->Companion:Lsdg0;

    .line 325
    .line 326
    invoke-virtual {v1}, Lsdg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lo0t0;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_f
    instance-of v0, v2, Lqdg0;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    check-cast v2, Lqdg0;

    .line 346
    .line 347
    iget-object v0, v2, Lqdg0;->a:Lndg0;

    .line 348
    .line 349
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_10
    instance-of v0, v2, Lh9p;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    sget-object v0, Ldz60;->a:Lzy60;

    .line 359
    .line 360
    sget-object v1, Lh9p;->Companion:Lg9p;

    .line 361
    .line 362
    invoke-virtual {v1}, Lg9p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lo0t0;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_11
    instance-of v0, v2, Lk7b;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    sget-object v0, Ldz60;->a:Lzy60;

    .line 382
    .line 383
    sget-object v1, Lk7b;->Companion:Lj7b;

    .line 384
    .line 385
    invoke-virtual {v1}, Lj7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lo0t0;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_12
    instance-of v0, v2, Ld7b;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    sget-object v0, Ldz60;->a:Lzy60;

    .line 405
    .line 406
    sget-object v1, Ld7b;->Companion:Lc7b;

    .line 407
    .line 408
    invoke-virtual {v1}, Lc7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lo0t0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_13
    instance-of v0, v2, Lg7b;

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    sget-object v0, Ldz60;->a:Lzy60;

    .line 428
    .line 429
    sget-object v1, Lg7b;->Companion:Lf7b;

    .line 430
    .line 431
    invoke-virtual {v1}, Lf7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lo0t0;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_14
    instance-of v0, v2, Ln7b;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    sget-object v0, Ldz60;->a:Lzy60;

    .line 451
    .line 452
    sget-object v1, Ln7b;->Companion:Lm7b;

    .line 453
    .line 454
    invoke-virtual {v1}, Lm7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lo0t0;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_15
    instance-of v0, v2, Lh7b;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    check-cast v2, Lh7b;

    .line 474
    .line 475
    iget-object v0, v2, Lh7b;->a:Luci;

    .line 476
    .line 477
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_16
    instance-of v0, v2, Lr0s0;

    .line 483
    .line 484
    if-eqz v0, :cond_1b

    .line 485
    .line 486
    sget-object v0, Ldz60;->a:Lzy60;

    .line 487
    .line 488
    sget-object v1, Ld0s0;->Companion:Lc0s0;

    .line 489
    .line 490
    invoke-virtual {v1}, Lc0s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lo0t0;

    .line 495
    .line 496
    new-instance v7, Ld0s0;

    .line 497
    .line 498
    check-cast v2, Lr0s0;

    .line 499
    .line 500
    iget-object v8, v2, Lr0s0;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v9, v2, Lr0s0;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v10, v2, Lr0s0;->c:Z

    .line 505
    .line 506
    iget-object v2, v2, Lr0s0;->d:Ln0s0;

    .line 507
    .line 508
    instance-of v11, v2, Lk0s0;

    .line 509
    .line 510
    if-eqz v11, :cond_17

    .line 511
    .line 512
    move-object v11, v2

    .line 513
    check-cast v11, Lk0s0;

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_17
    move-object v11, v6

    .line 517
    :goto_2
    if-eqz v11, :cond_18

    .line 518
    .line 519
    iget-object v11, v11, Lk0s0;->a:Lvn40;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_18
    move-object v11, v6

    .line 523
    :goto_3
    instance-of v12, v2, Lm0s0;

    .line 524
    .line 525
    if-eqz v12, :cond_19

    .line 526
    .line 527
    check-cast v2, Lm0s0;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_19
    move-object v2, v6

    .line 531
    :goto_4
    if-eqz v2, :cond_1a

    .line 532
    .line 533
    iget-object v6, v2, Lm0s0;->a:Lz0s0;

    .line 534
    .line 535
    :cond_1a
    move-object v12, v6

    .line 536
    invoke-direct/range {v7 .. v12}, Ld0s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvn40;Lz0s0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v7, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_1b
    instance-of v0, v2, Ls0s0;

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    check-cast v2, Ls0s0;

    .line 553
    .line 554
    iget-object v0, v2, Ls0s0;->a:Luci;

    .line 555
    .line 556
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_1c
    instance-of v0, v2, Lzr5;

    .line 562
    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    sget-object v0, Lh8n;->d:Lh8n;

    .line 566
    .line 567
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_1d
    instance-of v0, v2, Lyr5;

    .line 573
    .line 574
    if-eqz v0, :cond_26

    .line 575
    .line 576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    check-cast v2, Lyr5;

    .line 582
    .line 583
    iget-object v1, v2, Lyr5;->a:Ljava/util/List;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v7, 0xa

    .line 590
    .line 591
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_25

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Las5;

    .line 613
    .line 614
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v9, v7, Las5;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string v10, "app_id"

    .line 626
    .line 627
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 632
    .line 633
    iget-object v7, v7, Las5;->b:Lgs5;

    .line 634
    .line 635
    instance-of v9, v7, Les5;

    .line 636
    .line 637
    if-eqz v9, :cond_22

    .line 638
    .line 639
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 648
    .line 649
    sget-object v9, Ldz60;->a:Lzy60;

    .line 650
    .line 651
    sget-object v10, Ld0s0;->Companion:Lc0s0;

    .line 652
    .line 653
    invoke-virtual {v10}, Lc0s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Lo0t0;

    .line 658
    .line 659
    new-instance v11, Ld0s0;

    .line 660
    .line 661
    check-cast v7, Les5;

    .line 662
    .line 663
    iget-object v12, v7, Les5;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v13, v7, Les5;->b:Ljava/lang/String;

    .line 666
    .line 667
    iget-boolean v14, v7, Les5;->c:Z

    .line 668
    .line 669
    iget-object v7, v7, Les5;->d:Ln0s0;

    .line 670
    .line 671
    instance-of v15, v7, Lk0s0;

    .line 672
    .line 673
    if-eqz v15, :cond_1e

    .line 674
    .line 675
    move-object v15, v7

    .line 676
    check-cast v15, Lk0s0;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_1e
    move-object v15, v6

    .line 680
    :goto_6
    if-eqz v15, :cond_1f

    .line 681
    .line 682
    iget-object v15, v15, Lk0s0;->a:Lvn40;

    .line 683
    .line 684
    move-object/from16 p4, v6

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_1f
    move-object/from16 p4, v6

    .line 688
    .line 689
    move-object/from16 v15, p4

    .line 690
    .line 691
    :goto_7
    instance-of v6, v7, Lm0s0;

    .line 692
    .line 693
    if-eqz v6, :cond_20

    .line 694
    .line 695
    check-cast v7, Lm0s0;

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_20
    move-object/from16 v7, p4

    .line 699
    .line 700
    :goto_8
    if-eqz v7, :cond_21

    .line 701
    .line 702
    iget-object v6, v7, Lm0s0;->a:Lz0s0;

    .line 703
    .line 704
    move-object/from16 v16, v6

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_21
    move-object/from16 v16, p4

    .line 708
    .line 709
    :goto_9
    invoke-direct/range {v11 .. v16}, Ld0s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvn40;Lz0s0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v9, v11, v10}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_22
    move-object/from16 p4, v6

    .line 727
    .line 728
    instance-of v6, v7, Lfs5;

    .line 729
    .line 730
    if-eqz v6, :cond_24

    .line 731
    .line 732
    check-cast v7, Lfs5;

    .line 733
    .line 734
    iget-object v6, v7, Lfs5;->a:Luci;

    .line 735
    .line 736
    invoke-static {v6}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iget-object v6, v6, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_23

    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 773
    .line 774
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_23
    :goto_b
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 782
    .line 783
    invoke-direct {v6, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object/from16 v6, p4

    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 794
    .line 795
    .line 796
    return-object p4

    .line 797
    :cond_25
    const-string v1, "results"

    .line 798
    .line 799
    invoke-static {v2, v0, v1}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 804
    .line 805
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    move-object v0, v1

    .line 811
    goto :goto_d

    .line 812
    :cond_26
    move-object/from16 p4, v6

    .line 813
    .line 814
    instance-of v0, v2, Le9p;

    .line 815
    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    check-cast v2, Le9p;

    .line 819
    .line 820
    iget-object v0, v2, Le9p;->a:Luci;

    .line 821
    .line 822
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :cond_27
    instance-of v0, v2, Lzvs0;

    .line 828
    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    check-cast v2, Lzvs0;

    .line 832
    .line 833
    iget-object v0, v2, Lzvs0;->a:Luci;

    .line 834
    .line 835
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_28
    sget-object v0, Laws0;->a:Laws0;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const-string v1, "outcome"

    .line 847
    .line 848
    if-eqz v0, :cond_29

    .line 849
    .line 850
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v2, "sent"

    .line 856
    .line 857
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 866
    .line 867
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_29
    sget-object v0, Lbws0;->a:Lbws0;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2a

    .line 880
    .line 881
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v2, "submitted_unconfirmed"

    .line 887
    .line 888
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 897
    .line 898
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 899
    .line 900
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 918
    .line 919
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 924
    .line 925
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 926
    .line 927
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_2a
    instance-of v0, v2, Ludg0;

    .line 932
    .line 933
    if-eqz v0, :cond_2b

    .line 934
    .line 935
    sget-object v0, Lh8n;->e:Lh8n;

    .line 936
    .line 937
    invoke-static {v0}, Lbdi;->h(Luci;)Lkotlinx/serialization/json/c;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 943
    .line 944
    .line 945
    return-object p4

    .line 946
    :cond_2c
    move-object/from16 p4, v6

    .line 947
    .line 948
    return-object p4

    .line 949
    :catch_0
    iget-object v0, v1, Lb3a0;->e:Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    sget-object v1, Lh8n;->b:Lh8n;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljn;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v1, Lkhc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Lega0;

    .line 13
    .line 14
    iget-object v3, v1, Lkhc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls6b0;

    .line 17
    .line 18
    instance-of v4, v2, Le3a0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Le3a0;

    .line 24
    .line 25
    iget v5, v4, Le3a0;->u:I

    .line 26
    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    and-int v9, v5, v6

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    iput v5, v4, Le3a0;->u:I

    .line 35
    .line 36
    :goto_0
    move-object v9, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Le3a0;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Le3a0;-><init>(Lkhc;Lvwp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v2, v9, Le3a0;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iget v4, v9, Le3a0;->u:I

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    sget-object v12, Lc3a0;->c:Lc3a0;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v4, v11, :cond_1

    .line 57
    .line 58
    iget-object v1, v9, Le3a0;->r:Lsci;

    .line 59
    .line 60
    iget-object v3, v9, Le3a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v0, v9, Le3a0;->p:Ls9n;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ls9n;

    .line 66
    .line 67
    iget-object v5, v9, Le3a0;->o:Lb3a0;

    .line 68
    .line 69
    iget-object v6, v9, Le3a0;->n:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v7, v6

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v13

    .line 92
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lsqo;->G(Ldfs;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v4, v0, Ljn;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lp6u0;

    .line 108
    .line 109
    invoke-virtual {v4}, Lp6u0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_2
    move-object v9, v13

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3}, Ls6b0;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lz2a0;

    .line 144
    .line 145
    iget-object v6, v6, Lz2a0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v5, v13

    .line 155
    :goto_3
    check-cast v5, Lz2a0;

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v5, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lb3a0;

    .line 165
    .line 166
    iget-object v4, v1, Lkhc;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lcbz0;

    .line 169
    .line 170
    invoke-interface {v4}, Lcbz0;->a()Ls9n;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    sget-object v4, Lc3a0;->a:Lc3a0;

    .line 177
    .line 178
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lsci;

    .line 182
    .line 183
    iget-object v5, v0, Ljn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Luq6;

    .line 186
    .line 187
    iget-object v6, v0, Ljn;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lux7;

    .line 190
    .line 191
    new-instance v13, Lzj20;

    .line 192
    .line 193
    const/16 v11, 0x11

    .line 194
    .line 195
    invoke-direct {v13, v2, v0, v11}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lxw00;

    .line 199
    .line 200
    invoke-direct {v0, v15, v10}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5, v6, v13, v0}, Lsci;-><init>(Luq6;Lux7;Lzj20;Lxw00;)V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-wide v5, v3, Lb3a0;->c:J

    .line 207
    .line 208
    new-instance v0, Llc1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    move-wide/from16 v16, v5

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    move-wide/from16 v10, v16

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    :try_start_2
    invoke-direct/range {v0 .. v6}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v9, Le3a0;->n:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v9, Le3a0;->o:Lb3a0;

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    check-cast v1, Ls9n;

    .line 229
    .line 230
    iput-object v1, v9, Le3a0;->p:Ls9n;

    .line 231
    .line 232
    iput-object v15, v9, Le3a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    iput-object v4, v9, Le3a0;->r:Lsci;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput v1, v9, Le3a0;->u:I

    .line 238
    .line 239
    invoke-static {v10, v11, v0, v9}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    sget-object v1, Lyfs;->a:Lyfs;

    .line 244
    .line 245
    if-ne v0, v1, :cond_8

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_8
    move-object v5, v2

    .line 249
    move-object v1, v4

    .line 250
    move-object v6, v7

    .line 251
    move-object v4, v14

    .line 252
    move-object v3, v15

    .line 253
    move-object v2, v0

    .line 254
    :goto_4
    :try_start_3
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lc3a0;->b:Lc3a0;

    .line 263
    .line 264
    if-ne v0, v2, :cond_9

    .line 265
    .line 266
    iget-object v0, v5, Lb3a0;->d:Luci;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    sget-object v0, Lh8n;->g:Lh8n;

    .line 270
    .line 271
    :goto_5
    iget-object v2, v5, Lb3a0;->e:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lkotlinx/serialization/json/c;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    :cond_a
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v3, v15

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :catch_2
    move-exception v0

    .line 289
    :goto_6
    move-object v5, v2

    .line 290
    move-object v1, v4

    .line 291
    move-object v4, v14

    .line 292
    move-object v3, v15

    .line 293
    goto :goto_7

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object v3, v15

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :catch_4
    move-exception v0

    .line 299
    move-object v2, v3

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    :try_start_4
    const-string v2, "Local function execution failed"

    .line 302
    .line 303
    const/16 v6, 0xc

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v8, v2, v0, v9, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, Lb3a0;->e:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    iget-object v2, v5, Lb3a0;->b:Luci;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Lkotlinx/serialization/json/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v7

    .line 324
    :goto_8
    iget-object v0, v1, Lsci;->c:Lzj20;

    .line 325
    .line 326
    invoke-virtual {v0}, Lzj20;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_b
    const-string v0, "function"

    .line 341
    .line 342
    invoke-static {v0, v6}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "status"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 353
    .line 354
    invoke-static {v3}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Ls9n;->h()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    new-instance v1, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const-string v3, "duration_ms"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "reason"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 390
    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    const-string v3, "output"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-static {v3}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    const/4 v3, 0x0

    .line 415
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-static {v3}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0, v1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "Completed local function"

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v13, 0xa

    .line 438
    .line 439
    invoke-static {v8, v1, v9, v0, v13}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :goto_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    :goto_b
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :goto_c
    return-object v9
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lapy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapy0;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILdn70;Lp5c;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ljhc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljhc;

    .line 11
    .line 12
    iget v3, v2, Ljhc;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljhc;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljhc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljhc;-><init>(Lkhc;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljhc;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljhc;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Ljhc;->r:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_1
    move-object v3, v7

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget v3, v2, Ljhc;->s:I

    .line 65
    .line 66
    iget-object v5, v2, Ljhc;->r:Le6e0;

    .line 67
    .line 68
    iget-object v9, v2, Ljhc;->q:Lp5c;

    .line 69
    .line 70
    iget-object v10, v2, Ljhc;->p:Ldn70;

    .line 71
    .line 72
    iget-object v11, v2, Ljhc;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v2, Ljhc;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    move-object v5, v8

    .line 81
    move-object v13, v9

    .line 82
    move-object v8, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkhc;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lg6e0;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    iput-object v3, v2, Ljhc;->n:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    iput-object v9, v2, Ljhc;->o:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    iput-object v10, v2, Ljhc;->p:Ldn70;

    .line 102
    .line 103
    move-object/from16 v11, p5

    .line 104
    .line 105
    iput-object v11, v2, Ljhc;->q:Lp5c;

    .line 106
    .line 107
    iput-object v1, v2, Ljhc;->r:Le6e0;

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    iput v12, v2, Ljhc;->s:I

    .line 112
    .line 113
    iput v5, v2, Ljhc;->v:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v8, :cond_4

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    move v5, v12

    .line 125
    move-object v12, v3

    .line 126
    move v3, v5

    .line 127
    move-object v5, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v13, v11

    .line 130
    :goto_2
    :try_start_1
    iget-object v9, v0, Lkhc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Llbd;

    .line 133
    .line 134
    check-cast v9, Ledd;

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lepc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    :try_start_2
    new-instance v0, Lmh01;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v3, v7

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v2, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_3
    iget-object v11, v9, Lepc;->A:Lkn3;

    .line 160
    .line 161
    sget-object v14, Lkn3;->c:Lkn3;

    .line 162
    .line 163
    if-ne v11, v14, :cond_6

    .line 164
    .line 165
    iget-object v11, v9, Lepc;->B:Lwh3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    :try_start_4
    sget-object v14, Lwh3;->Connected:Lwh3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    if-eq v11, v14, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object v0, v6

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_7
    :try_start_5
    iget-object v11, v0, Lkhc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ll2c;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v14, v0, Lkhc;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lxu;

    .line 187
    .line 188
    iget-object v14, v14, Lxu;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v11, v14, v10}, Lj381;->d(Lepc;Ljava/util/List;Ljava/lang/String;Lzl70;)Llhc;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Llhc;->a:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v11, Ld2c;

    .line 197
    .line 198
    invoke-direct {v11, v8}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lvr01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    :try_start_6
    new-instance v0, Lmh01;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :try_start_7
    iget-object v11, v10, Lvr01;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v3, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    :try_start_8
    new-instance v0, Lmh01;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :try_start_9
    iget-object v14, v10, Lvr01;->b:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 232
    .line 233
    if-nez v14, :cond_a

    .line 234
    .line 235
    :try_start_a
    sget-object v10, Ld2c;->Companion:Lc2c;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lc2c;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 244
    :goto_4
    move-object v14, v10

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ne v14, v3, :cond_e

    .line 251
    .line 252
    iget-object v10, v10, Lvr01;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-object v0, v0, Lkhc;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lj5c;

    .line 260
    .line 261
    iget-object v9, v9, Lepc;->z:Lf9d;

    .line 262
    .line 263
    new-instance v15, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v2, Ljhc;->n:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v7, v2, Ljhc;->o:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v2, Ljhc;->p:Ldn70;

    .line 273
    .line 274
    iput-object v7, v2, Ljhc;->q:Lp5c;

    .line 275
    .line 276
    iput-object v1, v2, Ljhc;->r:Le6e0;

    .line 277
    .line 278
    iput v3, v2, Ljhc;->s:I

    .line 279
    .line 280
    iput v4, v2, Ljhc;->v:I

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    move-object v6, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object v4, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v18, v17

    .line 297
    .line 298
    const/16 v17, 0x1e8

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    invoke-static/range {v3 .. v17}, Lj5c;->f(Lj5c;Ljava/lang/String;Lf9d;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcn3;Lp5c;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 311
    if-ne v3, v2, :cond_b

    .line 312
    .line 313
    :goto_6
    return-object v2

    .line 314
    :cond_b
    move-object v2, v1

    .line 315
    move-object v1, v3

    .line 316
    :goto_7
    :try_start_c
    check-cast v1, Lnh01;

    .line 317
    .line 318
    instance-of v3, v1, Lmh01;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    check-cast v1, Lmh01;

    .line 323
    .line 324
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ld2c;

    .line 327
    .line 328
    iget-object v1, v1, Ld2c;->a:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Lmh01;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    move-object v0, v1

    .line 336
    goto :goto_a

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :goto_9
    const/4 v3, 0x0

    .line 339
    goto :goto_f

    .line 340
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_a
    move-object v1, v2

    .line 346
    :goto_b
    const/4 v3, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object v2, v1

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    move-object v0, v6

    .line 358
    :try_start_d
    new-instance v2, Lmh01;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    move-object v0, v2

    .line 364
    goto :goto_b

    .line 365
    :goto_d
    new-instance v2, Lmh01;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_e
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_f
    invoke-interface {v2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkhc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "OutputFileOptions{mFile="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkhc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mContentResolver="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkhc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mSaveCollection="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkhc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mContentValues="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkhc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mOutputStream=null, mMetadata="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lkhc;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ll7y;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
