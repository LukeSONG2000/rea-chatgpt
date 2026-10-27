.class public final Lgxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIService;


# instance fields
.field public final a:Lpn;

.field public final b:Lan;

.field public final c:Ldni;


# direct methods
.method public constructor <init>(Lpn;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxj;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lgxj;->b:Lan;

    .line 7
    .line 8
    new-instance p1, Ldni;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgxj;->c:Ldni;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lk8z;Lxry;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lexj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexj;

    .line 7
    .line 8
    iget v1, v0, Lexj;->r:I

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
    iput v1, v0, Lexj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexj;-><init>(Lgxj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lexj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lexj;->r:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    if-ne p4, v2, :cond_2

    .line 35
    .line 36
    iget-wide p1, v0, Lexj;->o:D

    .line 37
    .line 38
    iget-object p3, v0, Lexj;->n:Lxry;

    .line 39
    .line 40
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-wide v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, p2, Lj8z;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    check-cast p2, Lj8z;

    .line 59
    .line 60
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ldmr;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldmr;->f()Lfnr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lfnr;->a:I

    .line 69
    .line 70
    int-to-double p1, p1

    .line 71
    iput-object p3, v0, Lexj;->n:Lxry;

    .line 72
    .line 73
    iput-wide p1, v0, Lexj;->o:D

    .line 74
    .line 75
    iput v2, v0, Lexj;->r:I

    .line 76
    .line 77
    sget-object p4, Le79;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {p0, p4, v0}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p4, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p0, p4, :cond_1

    .line 86
    .line 87
    return-object p4

    .line 88
    :goto_1
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p0, v3

    .line 99
    :goto_2
    move-object v7, p0

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;-><init>(DLjava/lang/String;[BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p3, Lxry;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_e

    .line 118
    .line 119
    iget-object p0, p3, Lxry;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ldni;

    .line 122
    .line 123
    new-instance p1, Ldy40;

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-direct {p1, p3, v4, p2}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ldni;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lgxj;

    .line 132
    .line 133
    iget-object v4, p0, Lgxj;->b:Lan;

    .line 134
    .line 135
    new-instance v8, Lrj7;

    .line 136
    .line 137
    invoke-direct {v8, p1, v3, v2}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v5, "AuthenticatedValdiApiService/completeRequest"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    instance-of p0, p2, Le8z;

    .line 151
    .line 152
    if-eqz p0, :cond_f

    .line 153
    .line 154
    sget-object p0, Lcm4;->b:Lr3w;

    .line 155
    .line 156
    move-object p4, p2

    .line 157
    check-cast p4, Le8z;

    .line 158
    .line 159
    iget-object v0, p4, Le8z;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v5, 0x3f

    .line 166
    .line 167
    invoke-static {v5, v4, v4}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, "/backend-api/ecosystem/call_mcp"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lcm4;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    :cond_6
    move-object v0, v3

    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->b()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lqge0;->K0:Lpge0;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v6, Lpge0;->b:Lqge0;

    .line 203
    .line 204
    const-class v7, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 205
    .line 206
    invoke-interface {v6, v7, v4}, Lqge0;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v6, Lgw00;

    .line 211
    .line 212
    const-string v7, "method"

    .line 213
    .line 214
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcm4;->a(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    const-string p1, "/backend-api/multiplayer/documents/{documentId}/admission"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {v5, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    new-instance v4, Lgw00;

    .line 235
    .line 236
    const-string v5, "path"

    .line 237
    .line 238
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lgw00;

    .line 250
    .line 251
    const-string v5, "error_type"

    .line 252
    .line 253
    invoke-direct {p2, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v6, v4, p2}, [Lgw00;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/16 p2, 0x8

    .line 265
    .line 266
    const-string v4, "Valdi API request failed"

    .line 267
    .line 268
    invoke-static {p0, v4, v0, p1, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 269
    .line 270
    .line 271
    instance-of p0, p4, Lf8z;

    .line 272
    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    iget-object p0, p4, Le8z;->a:Ljava/lang/Throwable;

    .line 276
    .line 277
    new-instance p1, Ltt3;

    .line 278
    .line 279
    const/16 p2, 0x1c

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ltt3;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->TIMEOUT:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->NETWORK:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    instance-of p0, p4, Li8z;

    .line 297
    .line 298
    if-nez p0, :cond_c

    .line 299
    .line 300
    instance-of p0, p4, Lh8z;

    .line 301
    .line 302
    if-nez p0, :cond_c

    .line 303
    .line 304
    instance-of p0, p4, Lg8z;

    .line 305
    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_c
    :goto_4
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->UNKNOWN:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 314
    .line 315
    :goto_5
    iget-object p1, p3, Lxry;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    new-instance v3, Luj50;

    .line 326
    .line 327
    invoke-direct {v3, p3, p0, v1}, Luj50;-><init>(Lxry;Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;B)V

    .line 328
    .line 329
    .line 330
    :cond_d
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3}, Luj50;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method public final b(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lxry;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfxj;

    .line 7
    .line 8
    iget v1, v0, Lfxj;->s:I

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
    iput v1, v0, Lfxj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfxj;-><init>(Lgxj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfxj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfxj;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lfxj;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 51
    .line 52
    iget-object p0, v0, Lfxj;->o:Lgxj;

    .line 53
    .line 54
    iget-object p2, v0, Lfxj;->n:Lxry;

    .line 55
    .line 56
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v1, Lcm4;->a:Ln450;

    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    invoke-static {p3, v1}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v1, "//"

    .line 81
    .line 82
    invoke-static {p3, v1, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x23

    .line 89
    .line 90
    invoke-static {p3, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x5c

    .line 97
    .line 98
    invoke-static {p3, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v1, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    if-lt v8, v9, :cond_8

    .line 118
    .line 119
    const/16 v9, 0x7f

    .line 120
    .line 121
    if-ne v8, v9, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-object p2, v0, Lfxj;->n:Lxry;

    .line 128
    .line 129
    iput-object p0, v0, Lfxj;->o:Lgxj;

    .line 130
    .line 131
    iput-object p1, v0, Lfxj;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 132
    .line 133
    iput v3, v0, Lfxj;->s:I

    .line 134
    .line 135
    new-instance p3, Ll6j;

    .line 136
    .line 137
    invoke-direct {p3, p1, v4, v6}, Ll6j;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lgxj;->a:Lpn;

    .line 141
    .line 142
    invoke-virtual {v1, p3, v0}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v5, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    check-cast p3, Lk8z;

    .line 150
    .line 151
    iput-object v4, v0, Lfxj;->n:Lxry;

    .line 152
    .line 153
    iput-object v4, v0, Lfxj;->o:Lgxj;

    .line 154
    .line 155
    iput-object v4, v0, Lfxj;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 156
    .line 157
    iput v2, v0, Lfxj;->s:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, p3, p2, v0}, Lgxj;->a(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lk8z;Lxry;Leng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v5

    .line 166
    :cond_7
    return-object p0

    .line 167
    :cond_8
    :goto_4
    sget-object p0, Lcm4;->b:Lr3w;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->b()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lqge0;->K0:Lpge0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lpge0;->b:Lqge0;

    .line 182
    .line 183
    const-class v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 184
    .line 185
    invoke-interface {v0, v1, p3}, Lqge0;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance v0, Lgw00;

    .line 190
    .line 191
    const-string v1, "method"

    .line 192
    .line 193
    invoke-direct {v0, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcm4;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    const-string p1, "/backend-api/multiplayer/documents/{documentId}/admission"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const/16 p3, 0x3f

    .line 210
    .line 211
    invoke-static {p3, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    new-instance p3, Lgw00;

    .line 216
    .line 217
    const-string v1, "path"

    .line 218
    .line 219
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v0, p3}, [Lgw00;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "Rejected Valdi API request"

    .line 231
    .line 232
    invoke-static {p0, p3, v4, p1, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 236
    .line 237
    iget-object p1, p2, Lxry;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {p1, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    new-instance v4, Luj50;

    .line 248
    .line 249
    invoke-direct {v4, p2, p0, v7}, Luj50;-><init>(Lxry;Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;B)V

    .line 250
    .line 251
    .line 252
    :cond_a
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Luj50;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    .locals 12

    .line 1
    new-instance v5, Lxry;

    .line 2
    .line 3
    iget-object v0, p0, Lgxj;->c:Ldni;

    .line 4
    .line 5
    invoke-direct {v5, p2, v0}, Lxry;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;Ldni;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkii;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v6, v3, Lgxj;->b:Lan;

    .line 20
    .line 21
    const-string v7, "AuthenticatedValdiApiService/sendRequest"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v10, v0

    .line 25
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laz0;

    .line 36
    .line 37
    new-instance v0, Lu2e;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, p1, v5, p0, v1}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Laz0;-><init>(Lu2e;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
