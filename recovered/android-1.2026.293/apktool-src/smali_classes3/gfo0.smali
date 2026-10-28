.class public final Lgfo0;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lot60;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final c:Ljo41;

.field public final d:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkt60;->f:Lkt60;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkt60;->g:Lkt60;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkt60;->h:Lkt60;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkt60;->m:Lkt60;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkt60;->n:Lkt60;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkt60;->o:Lkt60;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgfo0;->e:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 1
    sget-object v0, Lgfo0;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lal;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljo41;

    .line 7
    .line 8
    invoke-direct {v0}, Ljo41;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgfo0;->c:Ljo41;

    .line 12
    .line 13
    iput-object p1, p0, Lgfo0;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Llt60;[BLyv8;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgfo0;->c:Ljo41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljo41;->p(Lr8n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lr8n;->a:Lyh1;

    .line 12
    .line 13
    check-cast p1, Lkt60;

    .line 14
    .line 15
    iget-object v0, p0, Lal;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldb2;

    .line 18
    .line 19
    iget-object v0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/security/Provider;

    .line 22
    .line 23
    sget-object v1, Lkt60;->f:Lkt60;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "SHA256withRSA"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lkt60;->g:Lkt60;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "SHA384withRSA"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lkt60;->h:Lkt60;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "SHA512withRSA"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lkt60;->m:Lkt60;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "RSASSA-PSS"

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 89
    .line 90
    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 91
    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const-string v6, "SHA-256"

    .line 96
    .line 97
    const-string v7, "MGF1"

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v5}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :goto_0
    move-object v1, v3

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string v3, "SHA256withRSA/PSS"

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const-string v1, "SHA256withRSAandMGF1"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    sget-object v1, Lkt60;->n:Lkt60;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 151
    .line 152
    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 153
    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    const-string v6, "SHA-384"

    .line 158
    .line 159
    const-string v7, "MGF1"

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v5}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const-string v3, "SHA384withRSA/PSS"

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const-string v1, "SHA384withRSAandMGF1"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    sget-object v1, Lkt60;->o:Lkt60;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 210
    .line 211
    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 212
    .line 213
    const/16 v9, 0x40

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    const-string v6, "SHA-512"

    .line 217
    .line 218
    const-string v7, "MGF1"

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v0, v5}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    const-string v3, "SHA512withRSA/PSS"

    .line 237
    .line 238
    invoke-static {v3, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    invoke-virtual {p1, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    const-string v1, "SHA512withRSAandMGF1"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, Ltu81;->i(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    :goto_1
    :try_start_0
    iget-object p0, p0, Lgfo0;->d:Ljava/security/interfaces/RSAPublicKey;

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lwv8;->a()[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 273
    .line 274
    .line 275
    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    return p0

    .line 277
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Invalid public RSA key: "

    .line 290
    .line 291
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 306
    .line 307
    sget-object p2, Lgfo0;->e:Ljava/util/Set;

    .line 308
    .line 309
    invoke-static {p1, p2}, Leq81;->p(Lkt60;Ljava/util/Collection;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method
