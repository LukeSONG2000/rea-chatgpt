.class public abstract Lsv30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lx21;

.field public static final c:Lf9i;

.field public static final d:Lv07;

.field public static final e:Lv07;

.field public static final f:Lv07;

.field public static final g:Lv07;

.field public static final h:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ldv30;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lkw30;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lsv30;->a:Lxfa0;

    .line 16
    .line 17
    new-instance v4, Lx21;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lx21;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lsv30;->b:Lx21;

    .line 25
    .line 26
    sget-object v4, Lov30;->b:Lov30;

    .line 27
    .line 28
    new-instance v5, Lsw2;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lsw2;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lf9i;

    .line 36
    .line 37
    const-string v7, "RetryFeature"

    .line 38
    .line 39
    invoke-direct {v6, v7, v4, v5}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lsv30;->c:Lf9i;

    .line 43
    .line 44
    const-class v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-object v6, v5

    .line 57
    :goto_0
    new-instance v7, Lim01;

    .line 58
    .line 59
    invoke-direct {v7, v4, v6}, Lim01;-><init>(Lv270;Li370;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lv07;

    .line 63
    .line 64
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 65
    .line 66
    invoke-direct {v4, v6, v7}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lsv30;->d:Lv07;

    .line 70
    .line 71
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_1
    sget-object v7, Lk370;->c:Lk370;

    .line 78
    .line 79
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lnbm0;->K(Lmm01;)Lk370;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-class v8, Lcv30;

    .line 88
    .line 89
    invoke-static {v8}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lnbm0;->K(Lmm01;)Lk370;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, Lvv30;

    .line 98
    .line 99
    invoke-static {v9}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lnbm0;->K(Lmm01;)Lk370;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lnbm0;->K(Lmm01;)Lk370;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    filled-new-array {v7, v8, v9, v10}, [Lk370;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4, v7}, Lo2p0;->g(Ljava/lang/Class;[Lk370;)Lmm01;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-object v7, v5

    .line 125
    :goto_1
    new-instance v8, Lim01;

    .line 126
    .line 127
    invoke-direct {v8, v6, v7}, Lim01;-><init>(Lv270;Li370;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lv07;

    .line 131
    .line 132
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lsv30;->e:Lv07;

    .line 138
    .line 139
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_2
    sget-object v7, Lk370;->c:Lk370;

    .line 144
    .line 145
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lnbm0;->K(Lmm01;)Lk370;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-class v8, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-static {v8}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lnbm0;->K(Lmm01;)Lk370;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v2, v7, v8, v1}, [Lk370;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Lo2p0;->g(Ljava/lang/Class;[Lk370;)Lmm01;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-object v1, v5

    .line 189
    :goto_2
    new-instance v2, Lim01;

    .line 190
    .line 191
    invoke-direct {v2, v6, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lv07;

    .line 195
    .line 196
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lsv30;->f:Lv07;

    .line 202
    .line 203
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_3
    sget-object v4, Lk370;->c:Lk370;

    .line 210
    .line 211
    const-class v4, Lhw30;

    .line 212
    .line 213
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lnbm0;->K(Lmm01;)Lk370;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v6, La011;

    .line 230
    .line 231
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lnbm0;->K(Lmm01;)Lk370;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v4, v0, v6}, [Lk370;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lo2p0;->g(Ljava/lang/Class;[Lk370;)Lmm01;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    goto :goto_3

    .line 248
    :catchall_3
    move-object v0, v5

    .line 249
    :goto_3
    new-instance v4, Lim01;

    .line 250
    .line 251
    invoke-direct {v4, v2, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lv07;

    .line 255
    .line 256
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 257
    .line 258
    invoke-direct {v0, v2, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lsv30;->g:Lv07;

    .line 262
    .line 263
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :try_start_4
    sget-object v2, Lk370;->c:Lk370;

    .line 268
    .line 269
    const-class v2, Lfw30;

    .line 270
    .line 271
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lnbm0;->K(Lmm01;)Lk370;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v2, v3, v4}, [Lk370;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lo2p0;->g(Ljava/lang/Class;[Lk370;)Lmm01;

    .line 302
    .line 303
    .line 304
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    :catchall_4
    new-instance v1, Lim01;

    .line 306
    .line 307
    invoke-direct {v1, v0, v5}, Lim01;-><init>(Lv270;Li370;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lv07;

    .line 311
    .line 312
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lsv30;->h:Lv07;

    .line 318
    .line 319
    return-void
.end method

.method public static final a(Lvv30;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrv30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrv30;

    .line 7
    .line 8
    iget v1, v0, Lrv30;->p:I

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
    iput v1, v0, Lrv30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv30;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrv30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrv30;->p:I

    .line 28
    .line 29
    const-string v2, "Failed to close response body channel"

    .line 30
    .line 31
    sget-object v3, Lsv30;->a:Lxfa0;

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

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
    iget-object p0, v0, Lrv30;->n:Leya;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lgbx;->a(Lvv30;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lvv30;->c()Leya;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_1
    iput-object p0, v0, Lrv30;->n:Leya;

    .line 69
    .line 70
    iput v5, v0, Lrv30;->p:I

    .line 71
    .line 72
    sget-object p1, Leya;->a:Ldya;

    .line 73
    .line 74
    invoke-interface {p0, v5, v0}, Leya;->g(ILvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object v0, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Lyyx;->w(Leya;)V
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
    new-instance v4, Lkpq0;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v2, p0}, Lxfa0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lyyx;->w(Leya;)V
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
    new-instance v4, Lkpq0;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {v3, v2, p0}, Lxfa0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

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
