.class public final synthetic Le8z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lus10;


# instance fields
.field public final synthetic a:Li8z;


# direct methods
.method public constructor <init>(Li8z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8z;->a:Li8z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luj40;)V
    .locals 13

    .line 1
    sget-object v0, Li8z;->j:Lega0;

    .line 2
    .line 3
    sget-object v1, Lxna;->y:Lxna;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    const-string v3, "Experian verification SDK event"

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    iget-object p0, p0, Le8z;->a:Li8z;

    .line 16
    .line 17
    const-string v5, "experian.sdk_outcome"

    .line 18
    .line 19
    const-string v6, "finished"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v6, v2}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "dismissed"

    .line 29
    .line 30
    invoke-static {v5, v1, p1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v3, v7, p1, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li8z;->g(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v1, p1, Ltj40;

    .line 44
    .line 45
    const-string v8, "failed"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    check-cast p1, Ltj40;

    .line 51
    .line 52
    iget v1, p1, Ltj40;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eq v1, v9, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    const-string v1, "configuration_unavailable"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "unsupported_webview"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "render_process_gone"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "load_error"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v6, v2}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Li6j0;

    .line 88
    .line 89
    invoke-direct {v3, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Li6j0;

    .line 93
    .line 94
    const-string v6, "experian.sdk_error"

    .line 95
    .line 96
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ltj40;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "missing"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v6, 0x64

    .line 111
    .line 112
    if-gt v6, v1, :cond_6

    .line 113
    .line 114
    const/16 v6, 0x258

    .line 115
    .line 116
    if-ge v1, v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string p1, "unrecognized"

    .line 120
    .line 121
    :goto_1
    new-instance v1, Li6j0;

    .line 122
    .line 123
    const-string v6, "experian.http_status"

    .line 124
    .line 125
    invoke-direct {v1, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3, v5, v1}, [Li6j0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Experian verification SDK failed"

    .line 141
    .line 142
    invoke-static {v0, v1, v7, p1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Li8z;->g(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    instance-of v1, p1, Lsj40;

    .line 152
    .line 153
    if-eqz v1, :cond_14

    .line 154
    .line 155
    iget-object v1, p0, Li8z;->e:Lbbn;

    .line 156
    .line 157
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_13

    .line 162
    .line 163
    check-cast p1, Lsj40;

    .line 164
    .line 165
    iget-object v1, p1, Lsj40;->c:Ljava/util/Map;

    .line 166
    .line 167
    iget-object p1, p1, Lsj40;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Li8z;->k:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v5, "verified"

    .line 176
    .line 177
    const-string v6, "status"

    .line 178
    .line 179
    const-string v10, "on-verification-complete"

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p0, p1, v1}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    const-string v11, "experian.has_verification_id"

    .line 205
    .line 206
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v9, 0x0

    .line 220
    :cond_a
    :goto_2
    const-string v11, "on-error"

    .line 221
    .line 222
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_c

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-static {v0, v3, v7, v2, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    :goto_3
    invoke-static {v0, v3, v7, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    iget-object p1, p0, Li8z;->h:Loj00;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "verification_id"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move-object v0, v7

    .line 271
    :goto_5
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v2, "expired"

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    new-instance v1, Loj00;

    .line 282
    .line 283
    sget-object v3, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Verified:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 284
    .line 285
    invoke-direct {v1, v3, v0}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    new-instance v1, Loj00;

    .line 290
    .line 291
    sget-object v3, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 292
    .line 293
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    :cond_10
    move-object v7, v0

    .line 306
    :cond_11
    invoke-direct {v1, v3, v7}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iput-object v1, p0, Li8z;->h:Loj00;

    .line 310
    .line 311
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_13

    .line 322
    .line 323
    invoke-virtual {p0}, Li8z;->close()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_12
    const-string v0, "on-close"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-virtual {p0}, Li8z;->close()V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_7
    return-void

    .line 339
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Lxs10;

    .line 2
    .line 3
    const-string v5, "onEvent(Lcom/experian/idverification/IdVerificationEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Le8z;->a:Li8z;

    .line 8
    .line 9
    const-class v3, Li8z;

    .line 10
    .line 11
    const-string v4, "onEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lus10;

    .line 10
    .line 11
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
