.class public final Lcfo0;
.super Lix8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lft60;


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final f:Ljava/security/interfaces/RSAPublicKey;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkep;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Let60;->c:Let60;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Let60;->d:Let60;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Let60;->e:Let60;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Let60;->f:Let60;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Let60;->g:Let60;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcfo0;->h:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcfo0;->h:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lkep;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lix8;-><init>(Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/SecretKey;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcfo0;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 12
    .line 13
    iput-object v0, p0, Lcfo0;->g:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgt60;[B[B)Lfpt;
    .locals 8

    .line 1
    iget-object v0, p1, Lr8n;->a:Lyh1;

    .line 2
    .line 3
    check-cast v0, Let60;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p1, Lgt60;->o:Lmjy;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lix8;->b(Lmjy;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v1, Let60;->c:Let60;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v7, p0, Lix8;->c:Lht60;

    .line 20
    .line 21
    iget-object v2, p0, Lcfo0;->f:Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v7, Ldb2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/security/Provider;

    .line 28
    .line 29
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {p0}, Lyv8;->c([B)Lyv8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    move-object v6, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Couldn\'t encrypt Content Encryption Key (CEK): "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 93
    .line 94
    const-string p2, "RSA block size exception: The RSA key is too short, use a longer one"

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    sget-object v1, Let60;->d:Let60;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcfo0;->c()Lz2i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, v7, Ldb2;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/security/Provider;

    .line 115
    .line 116
    :try_start_1
    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iget-byte v1, p0, Lz2i;->a:B

    .line 130
    .line 131
    new-instance v3, Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lz2i;->c:Lz2i;

    .line 140
    .line 141
    if-ne p0, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    :goto_3
    invoke-static {p0}, Lyv8;->c([B)Lyv8;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 176
    .line 177
    const-string p2, "RSA block size exception: The RSA key is too short, try a longer one"

    .line 178
    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    sget-object v1, Let60;->e:Let60;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lcfo0;->c()Lz2i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v0, v7, Ldb2;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/security/Provider;

    .line 198
    .line 199
    const/16 v1, 0x100

    .line 200
    .line 201
    invoke-static {v2, v5, v1, p0, v0}, Luu81;->f(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILz2i;Ljava/security/Provider;)[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lyv8;->c([B)Lyv8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    sget-object v1, Let60;->f:Let60;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcfo0;->c()Lz2i;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object v0, v7, Ldb2;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/security/Provider;

    .line 226
    .line 227
    const/16 v1, 0x180

    .line 228
    .line 229
    invoke-static {v2, v5, v1, p0, v0}, Luu81;->f(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILz2i;Ljava/security/Provider;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lyv8;->c([B)Lyv8;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    sget-object v1, Let60;->g:Let60;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Lcfo0;->c()Lz2i;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object v0, v7, Ldb2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/security/Provider;

    .line 254
    .line 255
    const/16 v1, 0x200

    .line 256
    .line 257
    invoke-static {v2, v5, v1, p0, v0}, Luu81;->f(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILz2i;Ljava/security/Provider;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lyv8;->c([B)Lyv8;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_4
    invoke-static/range {v2 .. v7}, Lkep;->c(Lgt60;[B[BLjavax/crypto/SecretKey;Lyv8;Lht60;)Lfpt;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 273
    .line 274
    sget-object p1, Lcfo0;->h:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v0, p1}, Leq81;->o(Let60;Ljava/util/Collection;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_8
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 285
    .line 286
    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final c()Lz2i;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfo0;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lz2i;->d:Lz2i;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lz2i;->c:Lz2i;

    .line 13
    .line 14
    return-object p0
.end method
