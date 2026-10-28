.class public final Li8z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final j:Lega0;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lyft;

.field public d:Lqj40;

.field public final e:Lbbn;

.field public final f:Lbbn;

.field public g:Z

.field public h:Loj00;

.field public final i:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ExperianVerification"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li8z;->j:Lega0;

    .line 9
    .line 10
    const-string v5, "on-error"

    .line 11
    .line 12
    const-string v6, "on-close"

    .line 13
    .line 14
    const-string v1, "on-load"

    .line 15
    .line 16
    const-string v2, "on-ready"

    .line 17
    .line 18
    const-string v3, "on-status-change"

    .line 19
    .line 20
    const-string v4, "on-verification-complete"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li8z;->k:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li8z;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->a()Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lh8z;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "production"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string v0, "sandbox"

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Li8z;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lyft;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3}, Lyft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li8z;->c:Lyft;

    .line 50
    .line 51
    invoke-static {}, List;->e()Lbbn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li8z;->e:Lbbn;

    .line 56
    .line 57
    invoke-static {}, List;->e()Lbbn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Li8z;->f:Lbbn;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Li8z;->i:Lsmw0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8z;->f:Lbbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li8z;->i:Lsmw0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Li8z;->h:Loj00;

    .line 19
    .line 20
    iget-boolean v0, p0, Li8z;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 25
    .line 26
    new-instance v1, Loj00;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li8z;->e:Lbbn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Li8z;->g(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "apiResponse"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lmh01;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lhh01;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v2, Lih01;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_2
    new-instance v2, Lkh01;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    throw p0

    .line 69
    :goto_3
    new-instance v2, Lih01;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_5
    const-string v2, "code"

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_3
    move-object v3, v1

    .line 98
    :goto_6
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    :goto_7
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_8

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    :goto_8
    const-string v4, "status"

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_6
    move-object v0, v1

    .line 126
    :goto_9
    instance-of v5, v0, Lkotlinx/serialization/json/d;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :goto_a
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_b

    .line 141
    :cond_8
    move-object v0, v1

    .line 142
    :goto_b
    new-instance v5, Li6j0;

    .line 143
    .line 144
    const-string v6, "experian.attempt_id"

    .line 145
    .line 146
    iget-object v7, p0, Li8z;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Li6j0;

    .line 152
    .line 153
    const-string v7, "experian.environment"

    .line 154
    .line 155
    iget-object p0, p0, Li8z;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v7, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Li6j0;

    .line 161
    .line 162
    const-string p0, "experian.event"

    .line 163
    .line 164
    invoke-direct {v7, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    const-string p1, "unrecognized"

    .line 174
    .line 175
    const-string v4, "missing"

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sparse-switch v8, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_c

    .line 187
    :sswitch_0
    const-string v8, "requires_action"

    .line 188
    .line 189
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :sswitch_1
    const-string v8, "processing"

    .line 197
    .line 198
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :sswitch_2
    const-string v8, "failed"

    .line 206
    .line 207
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :sswitch_3
    const-string v8, "expired"

    .line 215
    .line 216
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :sswitch_4
    const-string v8, "verified"

    .line 224
    .line 225
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    :goto_c
    move-object p0, p1

    .line 232
    goto :goto_d

    .line 233
    :cond_9
    move-object p0, v4

    .line 234
    :cond_a
    :goto_d
    new-instance v8, Li6j0;

    .line 235
    .line 236
    const-string v9, "experian.status"

    .line 237
    .line 238
    invoke-direct {v8, v9, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "next_action"

    .line 242
    .line 243
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    const-string v9, "redacted"

    .line 250
    .line 251
    if-nez p0, :cond_b

    .line 252
    .line 253
    move-object p0, v4

    .line 254
    move-object v10, v9

    .line 255
    goto :goto_e

    .line 256
    :cond_b
    move-object p0, v9

    .line 257
    move-object v10, p0

    .line 258
    :goto_e
    new-instance v9, Li6j0;

    .line 259
    .line 260
    const-string v11, "experian.next_action"

    .line 261
    .line 262
    invoke-direct {v9, v11, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v3, p0

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    :cond_c
    if-nez v3, :cond_d

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    :cond_d
    new-instance p0, Li6j0;

    .line 278
    .line 279
    const-string v2, "experian.code"

    .line 280
    .line 281
    invoke-direct {p0, v2, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    move-object v0, v4

    .line 287
    goto :goto_f

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v3, 0x64

    .line 293
    .line 294
    if-gt v3, v2, :cond_f

    .line 295
    .line 296
    const/16 v3, 0x258

    .line 297
    .line 298
    if-ge v2, v3, :cond_f

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move-object v0, p1

    .line 302
    :goto_f
    new-instance v11, Li6j0;

    .line 303
    .line 304
    const-string p1, "experian.http_status"

    .line 305
    .line 306
    invoke-direct {v11, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string p1, "verification_id"

    .line 310
    .line 311
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_10
    if-eqz v1, :cond_11

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 p1, 0x0

    .line 328
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v12, Li6j0;

    .line 333
    .line 334
    const-string p2, "experian.has_verification_id"

    .line 335
    .line 336
    invoke-direct {v12, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v10, p0

    .line 340
    filled-new-array/range {v5 .. v12}, [Li6j0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        0x192a2f13 -> :sswitch_1
        0x3c846fe7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8z;->f:Lbbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Li8z;->i:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Li8z;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li8z;->g(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8z;->c:Lyft;

    .line 3
    .line 4
    iput-object v0, p0, Li8z;->d:Lqj40;

    .line 5
    .line 6
    iget-object v0, p0, Li8z;->f:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 14
    .line 15
    new-instance v1, Loj00;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Li8z;->e:Lbbn;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8z;->c:Lyft;

    .line 3
    .line 4
    iput-object v0, p0, Li8z;->d:Lqj40;

    .line 5
    .line 6
    iget-object v0, p0, Li8z;->f:Lbbn;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li8z;->h:Loj00;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Loj00;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Li8z;->e:Lbbn;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Z)Lqj40;
    .locals 6

    .line 1
    iget-object v0, p0, Li8z;->c:Lyft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li8z;->d:Lqj40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lyft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;

    .line 12
    .line 13
    iget-object v3, v0, Lyft;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->a()Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lh8z;->a:[I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v4, v5, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, v0, Lyft;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lz291;->c(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;Z)Lcu6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v5, v0, v2, p1}, Lep81;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu6;)Lqj40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Li8z;->d:Lqj40;

    .line 63
    .line 64
    iput-object v1, p0, Li8z;->c:Lyft;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    const-string p1, "configuration_failed"

    .line 68
    .line 69
    sget-object v0, Ltgy;->a:Ltgy;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "experian.sdk_error"

    .line 76
    .line 77
    const-string v2, "invalid_configuration"

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    sget-object v2, Li8z;->j:Lega0;

    .line 86
    .line 87
    const-string v3, "Experian verification configuration is invalid"

    .line 88
    .line 89
    invoke-static {v2, v3, v1, p1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Li8z;->d()V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
