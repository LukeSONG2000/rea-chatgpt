.class public final Lo3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Lkfl;

.field public final b:Lbk70;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lk620;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lr3w;

.field public final h:Lk2b0;

.field public final i:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkfl;Lbk70;Lkotlin/jvm/functions/Function0;Lk620;)V
    .locals 3

    .line 1
    new-instance v0, Lyb9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lyb9;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyb9;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lyb9;-><init>(Landroid/app/Application;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo3a0;->a:Lkfl;

    .line 17
    .line 18
    iput-object p3, p0, Lo3a0;->b:Lbk70;

    .line 19
    .line 20
    iput-object p4, p0, Lo3a0;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p5, p0, Lo3a0;->d:Lk620;

    .line 23
    .line 24
    iput-object v0, p0, Lo3a0;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object v1, p0, Lo3a0;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const-string p1, "Experimentation"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string p3, "StatsigCesHeadersInterceptor"

    .line 32
    .line 33
    invoke-static {p3, p2, p1, v2}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo3a0;->g:Lr3w;

    .line 38
    .line 39
    new-instance p1, Lk2b0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo3a0;->h:Lk2b0;

    .line 45
    .line 46
    new-instance p1, Le830;

    .line 47
    .line 48
    const/16 p2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lk2b0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lo3a0;->i:Lk2b0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 12

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object v1, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    iget-object v0, v1, Lsh50;->a:Lmnr;

    .line 6
    .line 7
    invoke-static {v0}, Loh90;->k(Lmnr;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, v0, Lmnr;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lsh50;->b()Lnh50;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lo3a0;->i:Lk2b0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, Lnh50;->c:Lmxn;

    .line 37
    .line 38
    const-string v6, "User-Agent"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v4}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lo3a0;->b:Lbk70;

    .line 44
    .line 45
    iget-object v5, v4, Lbk70;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v3, Lnh50;->c:Lmxn;

    .line 48
    .line 49
    const-string v7, "OAI-Package-Name"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v5}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "android"

    .line 55
    .line 56
    iget-object v6, v3, Lnh50;->c:Lmxn;

    .line 57
    .line 58
    const-string v7, "OAI-Client-Type"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v5}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lo3a0;->a:Lkfl;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkfl;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Lnh50;->c:Lmxn;

    .line 70
    .line 71
    const-string v7, "OAI-Device-Id"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lo3a0;->e:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v3, Lnh50;->c:Lmxn;

    .line 85
    .line 86
    const-string v7, "Accept-Language"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lo3a0;->h:Lk2b0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v3, Lnh50;->c:Lmxn;

    .line 100
    .line 101
    const-string v7, "X-Device-Tier"

    .line 102
    .line 103
    invoke-virtual {v6, v7, v5}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Loh90;->s(Lbk70;Lmnr;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v5, v3, Lnh50;->c:Lmxn;

    .line 111
    .line 112
    const-string v6, "X-OpenAI-Target-Path"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lbk70;->i:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v6, v5}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v4, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v5, Lrhn;->a:Lrhn;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lbk70;->a(Lgrd0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_0
    new-instance v0, Lvnj;

    .line 179
    .line 180
    const/16 v4, 0x15

    .line 181
    .line 182
    invoke-direct {v0, p0, v6, v4}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v4, "Authorization"

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "Bearer "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v4, v0}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    const-string v4, "Failed to add authorization header to Statsig CES request"

    .line 225
    .line 226
    const/16 v7, 0xc

    .line 227
    .line 228
    iget-object v8, p0, Lo3a0;->g:Lr3w;

    .line 229
    .line 230
    invoke-static {v8, v4, v0, v6, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    new-instance v0, Lthp;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    invoke-direct {v0, p0, v2, v6, v4}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    iget-object v0, v1, Lsh50;->c:Lo9r;

    .line 249
    .line 250
    const-string v1, "Cookie"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v11, 0x3e

    .line 266
    .line 267
    const-string v5, "; "

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v3, v1, p0}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    new-instance p0, Lsh50;

    .line 281
    .line 282
    invoke-direct {p0, v3}, Lsh50;-><init>(Lnh50;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
