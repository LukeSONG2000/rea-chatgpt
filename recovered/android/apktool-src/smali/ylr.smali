.class public abstract Lylr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;

.field public static final b:Lcni;

.field public static final c:Lfya;

.field public static final d:Lq74;

.field public static final e:Lq74;

.field public static final f:Lq74;

.field public static final g:Lq74;

.field public static final h:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljlr;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lpmr;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lylr;->a:Ll3w;

    .line 16
    .line 17
    new-instance v4, Lcni;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v4, v5}, Lcni;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lylr;->b:Lcni;

    .line 24
    .line 25
    sget-object v4, Lulr;->b:Lulr;

    .line 26
    .line 27
    new-instance v5, Lr7o;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lr7o;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lfya;

    .line 35
    .line 36
    const-string v7, "RetryFeature"

    .line 37
    .line 38
    invoke-direct {v6, v7, v4, v5}, Lfya;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lylr;->c:Lfya;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-object v6, v5

    .line 56
    :goto_0
    new-instance v7, Lk5d0;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lq74;

    .line 62
    .line 63
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lylr;->d:Lq74;

    .line 69
    .line 70
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 71
    .line 72
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_1
    sget-object v7, Ljut;->c:Ljut;

    .line 77
    .line 78
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lzn40;->N(Lo5d0;)Ljut;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-class v8, Lilr;

    .line 87
    .line 88
    invoke-static {v8}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lzn40;->N(Lo5d0;)Ljut;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-class v9, Ldmr;

    .line 97
    .line 98
    invoke-static {v9}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lzn40;->N(Lo5d0;)Ljut;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lzn40;->N(Lo5d0;)Ljut;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    filled-new-array {v7, v8, v9, v10}, [Ljut;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v7}, La350;->g(Ljava/lang/Class;[Ljut;)Lo5d0;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-object v7, v5

    .line 124
    :goto_1
    new-instance v8, Lk5d0;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lq74;

    .line 130
    .line 131
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lylr;->e:Lq74;

    .line 137
    .line 138
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_2
    sget-object v7, Ljut;->c:Ljut;

    .line 143
    .line 144
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lzn40;->N(Lo5d0;)Ljut;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-class v8, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v8}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lzn40;->N(Lo5d0;)Ljut;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lzn40;->N(Lo5d0;)Ljut;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v2, v7, v8, v1}, [Ljut;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4, v1}, La350;->g(Ljava/lang/Class;[Ljut;)Lo5d0;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-object v1, v5

    .line 188
    :goto_2
    new-instance v2, Lk5d0;

    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lq74;

    .line 194
    .line 195
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lylr;->f:Lq74;

    .line 201
    .line 202
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :try_start_3
    sget-object v4, Ljut;->c:Ljut;

    .line 209
    .line 210
    const-class v4, Lmmr;

    .line 211
    .line 212
    invoke-static {v4}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lzn40;->N(Lo5d0;)Ljut;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lzn40;->N(Lo5d0;)Ljut;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v6, Ltid0;

    .line 229
    .line 230
    invoke-static {v6}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lzn40;->N(Lo5d0;)Ljut;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    filled-new-array {v4, v0, v6}, [Ljut;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, La350;->g(Ljava/lang/Class;[Ljut;)Lo5d0;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-object v0, v5

    .line 248
    :goto_3
    new-instance v4, Lk5d0;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lq74;

    .line 254
    .line 255
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 256
    .line 257
    invoke-direct {v0, v2, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lylr;->g:Lq74;

    .line 261
    .line 262
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_4
    sget-object v2, Ljut;->c:Ljut;

    .line 267
    .line 268
    const-class v2, Llmr;

    .line 269
    .line 270
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lzn40;->N(Lo5d0;)Ljut;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v4}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lzn40;->N(Lo5d0;)Ljut;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    filled-new-array {v2, v3, v4}, [Ljut;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, La350;->g(Ljava/lang/Class;[Ljut;)Lo5d0;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    :catchall_4
    new-instance v1, Lk5d0;

    .line 305
    .line 306
    invoke-direct {v1, v0, v5}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lq74;

    .line 310
    .line 311
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lylr;->h:Lq74;

    .line 317
    .line 318
    return-void
.end method

.method public static final a(Ldmr;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxlr;

    .line 7
    .line 8
    iget v1, v0, Lxlr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxlr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxlr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxlr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxlr;->p:I

    .line 28
    .line 29
    const-string v2, "Failed to close response body channel"

    .line 30
    .line 31
    sget-object v3, Lylr;->a:Ll3w;

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxlr;->n:Lks6;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbjm;->a(Ldmr;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Ldmr;->b()Lks6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_1
    iput-object p0, v0, Lxlr;->n:Lks6;

    .line 69
    .line 70
    iput v5, v0, Lxlr;->p:I

    .line 71
    .line 72
    sget-object p1, Lks6;->a:Ljs6;

    .line 73
    .line 74
    invoke-interface {p0, v5, v0}, Lks6;->g(ILeng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object v0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-static {p0}, Luhb0;->u(Lks6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    new-instance v4, Luq50;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v2, p0}, Ll3w;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_4
    invoke-static {p0}, Luhb0;->u(Lks6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    new-instance v4, Luq50;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {v3, v2, p0}, Ll3w;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1

    .line 131
    :cond_6
    const/4 v5, 0x0

    .line 132
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
