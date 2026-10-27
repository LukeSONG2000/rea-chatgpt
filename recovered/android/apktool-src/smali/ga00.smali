.class public final Lga00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lga00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga00;->a:Lga00;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lnin;->a:Lnin;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    sget-object v0, Lmhh0;->a:Ln450;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lmhh0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0}, Lga00;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lmhh0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0}, Ld750;->p(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v3, v3

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Lga00;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v0, p1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    const-string v3, "."

    .line 129
    .line 130
    invoke-static {p0, v3, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_f

    .line 135
    .line 136
    const-string v4, ".."

    .line 137
    .line 138
    invoke-static {p0, v4, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    if-eqz v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v0, v3, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_f

    .line 160
    .line 161
    invoke-static {v0, v4, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {p0, v3, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v4, p0

    .line 180
    :goto_0
    invoke-static {v0, v3, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v0}, Ld750;->p(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    long-to-int v5, v5

    .line 199
    if-ne v3, v5, :cond_c

    .line 200
    .line 201
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_c
    const-string v3, "*"

    .line 208
    .line 209
    invoke-static {v0, v3, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    const-string v3, "*."

    .line 221
    .line 222
    invoke-static {v0, v3, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    const/16 v5, 0x2a

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-static {v0, v5, v1, v6}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v7, -0x1

    .line 236
    if-eq v5, v7, :cond_e

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v5, v8, :cond_10

    .line 248
    .line 249
    :cond_f
    :goto_1
    move v0, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v4, v0, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v3, v0

    .line 278
    if-lez v3, :cond_13

    .line 279
    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    const/16 v0, 0x2e

    .line 283
    .line 284
    invoke-static {v4, v0, v3, v6}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v0, v7, :cond_13

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_13
    move v0, v1

    .line 292
    :goto_2
    if-eqz v0, :cond_5

    .line 293
    .line 294
    :goto_3
    return v1

    .line 295
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ld750;->p(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lga00;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_0
    return v1
.end method
