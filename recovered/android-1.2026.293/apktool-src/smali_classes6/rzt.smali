.class public final Lrzt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIService;


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public final c:Z

.field public final d:Lk06;


# direct methods
.method public constructor <init>(Lwu51;Lqu51;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzt;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lrzt;->b:Lqu51;

    .line 7
    .line 8
    iget-object p1, p3, Lxu;->a:Llk7;

    .line 9
    .line 10
    instance-of p1, p1, Ljk7;

    .line 11
    .line 12
    iput-boolean p1, p0, Lrzt;->c:Z

    .line 13
    .line 14
    new-instance p1, Lk06;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lk06;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrzt;->d:Lk06;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lioe0;Lpaq0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpzt;

    .line 7
    .line 8
    iget v1, v0, Lpzt;->r:I

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
    iput v1, v0, Lpzt;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpzt;-><init>(Lrzt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpzt;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpzt;->r:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    if-ne p4, v1, :cond_2

    .line 34
    .line 35
    iget-wide p1, v0, Lpzt;->o:D

    .line 36
    .line 37
    iget-object p3, v0, Lpzt;->n:Lpaq0;

    .line 38
    .line 39
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-wide v4, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p0, p2, Lhoe0;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    check-cast p2, Lhoe0;

    .line 58
    .line 59
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvv30;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lcx30;->a:I

    .line 68
    .line 69
    int-to-double p1, p1

    .line 70
    iput-object p3, v0, Lpzt;->n:Lpaq0;

    .line 71
    .line 72
    iput-wide p1, v0, Lpzt;->o:D

    .line 73
    .line 74
    iput v1, v0, Lpzt;->r:I

    .line 75
    .line 76
    sget-object p4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-static {p0, p4, v0}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p4, :cond_1

    .line 85
    .line 86
    return-object p4

    .line 87
    :goto_1
    move-object p1, p0

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p0, v2

    .line 98
    :goto_2
    move-object v6, p0

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;-><init>(DLjava/lang/String;[BLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p3, Lpaq0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    iget-object p0, p3, Lpaq0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lk06;

    .line 122
    .line 123
    new-instance p1, Lqmj0;

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    invoke-direct {p1, p3, v3, p2}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lk06;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lrzt;

    .line 133
    .line 134
    iget-object v3, p0, Lrzt;->b:Lqu51;

    .line 135
    .line 136
    new-instance v7, Lnb0;

    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    invoke-direct {v7, p1, v2, p0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    const/4 v6, 0x0

    .line 144
    const-string v4, "AuthenticatedValdiApiService/completeRequest"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 153
    .line 154
    if-eqz p0, :cond_e

    .line 155
    .line 156
    sget-object p0, Lan7;->d:Lega0;

    .line 157
    .line 158
    move-object p4, p2

    .line 159
    check-cast p4, Lcoe0;

    .line 160
    .line 161
    iget-object v0, p4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-static {p1}, Lan7;->b(Lcom/openai/valdi/oai/platform/OAIAPIRequest;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lan7;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v3, Ls621;->U0:Lr621;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v3, Lr621;->b:Ls621;

    .line 193
    .line 194
    const-class v4, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 195
    .line 196
    invoke-interface {v3, v4, v1}, Ls621;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Li6j0;

    .line 201
    .line 202
    const-string v4, "method"

    .line 203
    .line 204
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lan7;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string p1, "/backend-api/multiplayer/documents/{documentId}/admission"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/16 v1, 0x3f

    .line 221
    .line 222
    invoke-static {v1, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    new-instance v1, Li6j0;

    .line 227
    .line 228
    const-string v4, "path"

    .line 229
    .line 230
    invoke-direct {v1, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Li6j0;

    .line 242
    .line 243
    const-string v4, "error_type"

    .line 244
    .line 245
    invoke-direct {p2, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v3, v1, p2}, [Li6j0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Valdi API request failed"

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-static {p0, p2, v0, p1, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    instance-of p0, p4, Ldoe0;

    .line 264
    .line 265
    if-eqz p0, :cond_a

    .line 266
    .line 267
    iget-object p0, p4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 268
    .line 269
    new-instance p1, Loc;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Loc;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->TIMEOUT:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->NETWORK:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    instance-of p0, p4, Lgoe0;

    .line 287
    .line 288
    if-nez p0, :cond_c

    .line 289
    .line 290
    instance-of p0, p4, Lfoe0;

    .line 291
    .line 292
    if-nez p0, :cond_c

    .line 293
    .line 294
    instance-of p0, p4, Leoe0;

    .line 295
    .line 296
    if-eqz p0, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_c
    :goto_4
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->UNKNOWN:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {p3, p0}, Lpaq0;->a(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 312
    .line 313
    .line 314
    return-object v2
.end method

.method public final b(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lpaq0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqzt;

    .line 7
    .line 8
    iget v1, v0, Lqzt;->s:I

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
    iput v1, v0, Lqzt;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqzt;-><init>(Lrzt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqzt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqzt;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lqzt;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 53
    .line 54
    iget-object p0, v0, Lqzt;->o:Lrzt;

    .line 55
    .line 56
    iget-object p2, v0, Lqzt;->n:Lpaq0;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lan7;->a:Lj4p0;

    .line 71
    .line 72
    const/16 v1, 0x2f

    .line 73
    .line 74
    invoke-static {p3, v1}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v7, 0x3f

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const-string v1, "//"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {p3, v1, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    invoke-static {p3, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x5c

    .line 100
    .line 101
    invoke-static {p3, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v8, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v9, 0x20

    .line 118
    .line 119
    if-lt v1, v9, :cond_9

    .line 120
    .line 121
    const/16 v9, 0x7f

    .line 122
    .line 123
    if-ne v1, v9, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p3, p0, Lrzt;->c:Z

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;->HTTP_POST:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 138
    .line 139
    if-ne p3, v1, :cond_6

    .line 140
    .line 141
    sget-object p3, Lan7;->a:Lj4p0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lpaq0;->a(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_6
    iput-object p2, v0, Lqzt;->n:Lpaq0;

    .line 164
    .line 165
    iput-object p0, v0, Lqzt;->o:Lrzt;

    .line 166
    .line 167
    iput-object p1, v0, Lqzt;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 168
    .line 169
    iput v3, v0, Lqzt;->s:I

    .line 170
    .line 171
    new-instance p3, Lk91;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    invoke-direct {p3, v1, v5, p0, p1}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lrzt;->a:Lwu51;

    .line 179
    .line 180
    invoke-virtual {v1, p3, v0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v6, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    check-cast p3, Lioe0;

    .line 188
    .line 189
    iput-object v5, v0, Lqzt;->n:Lpaq0;

    .line 190
    .line 191
    iput-object v5, v0, Lqzt;->o:Lrzt;

    .line 192
    .line 193
    iput-object v5, v0, Lqzt;->p:Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 194
    .line 195
    iput v4, v0, Lqzt;->s:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, p3, p2, v0}, Lrzt;->a(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lioe0;Lpaq0;Lvwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v6, :cond_8

    .line 202
    .line 203
    :goto_3
    return-object v6

    .line 204
    :cond_8
    return-object v2

    .line 205
    :cond_9
    :goto_4
    sget-object p0, Lan7;->d:Lega0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, Ls621;->U0:Lr621;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lr621;->b:Ls621;

    .line 220
    .line 221
    const-class v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 222
    .line 223
    invoke-interface {v0, v1, p3}, Ls621;->getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance v0, Li6j0;

    .line 228
    .line 229
    const-string v1, "method"

    .line 230
    .line 231
    invoke-direct {v0, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lan7;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    const-string p1, "/backend-api/multiplayer/documents/{documentId}/admission"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-static {v7, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_5
    new-instance p3, Li6j0;

    .line 252
    .line 253
    const-string v1, "path"

    .line 254
    .line 255
    invoke-direct {p3, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v0, p3}, [Li6j0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 p3, 0xa

    .line 267
    .line 268
    const-string v0, "Rejected Valdi API request"

    .line 269
    .line 270
    invoke-static {p0, v0, v5, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lpaq0;->a(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V

    .line 276
    .line 277
    .line 278
    return-object v2
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
    .locals 13

    .line 1
    new-instance v3, Lpaq0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v3, Lpaq0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Lrzt;->d:Lk06;

    .line 9
    .line 10
    iput-object p2, v3, Lpaq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v3, Lpaq0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lqea;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v7, v1, Lrzt;->b:Lqu51;

    .line 32
    .line 33
    const-string v8, "AuthenticatedValdiApiService/sendRequest"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v11, v0

    .line 37
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lgi2;

    .line 47
    .line 48
    new-instance v0, Lfm2;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, v3, p0, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lgi2;-><init>(Lfm2;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
