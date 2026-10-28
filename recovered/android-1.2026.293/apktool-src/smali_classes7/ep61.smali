.class public final Lep61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/net/X509Util;->-$$Nest$smcreateTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lep61;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    aget-object v3, p1, v1

    .line 18
    .line 19
    invoke-static {v3}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    array-length v4, p1

    .line 28
    const-string v5, "X509Util"

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    aget-object v4, p1, v3

    .line 33
    .line 34
    invoke-static {v4}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const-string v4, "intermediate "

    .line 43
    .line 44
    const-string v6, " failed parsing"

    .line 45
    .line 46
    invoke-static {v3, v4, v6}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    :try_start_2
    aget-object v2, v7, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 77
    .line 78
    .line 79
    aget-object v2, v7, v1

    .line 80
    .line 81
    invoke-static {v2}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 88
    .line 89
    const/4 p2, -0x6

    .line 90
    invoke-direct {p0, p2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    iget-object v6, p0, Lep61;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v8, p2

    .line 99
    move-object v9, p3

    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    :try_start_3
    invoke-static/range {v6 .. v11}, Lorg/chromium/net/X509Util;->-$$Nest$smcheckServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gtz p2, :cond_2

    .line 113
    .line 114
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 115
    .line 116
    invoke-direct {p1, v1, v1, p0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p1

    .line 125
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    invoke-static {}, Lmly0;->c()Lmly0;

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v5}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string p1, "Failed to validate the certificate chain, error: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 154
    .line 155
    const/4 p1, -0x2

    .line 156
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 173
    .line 174
    const/4 p1, -0x4

    .line 175
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 180
    .line 181
    const/4 p1, -0x3

    .line 182
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 187
    .line 188
    const/4 p1, -0x5

    .line 189
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
