.class public abstract Lnjo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-fA-F]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjo;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/net/http/X509TrustManagerExtensions;Llzr;Ljava/util/LinkedHashSet;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    instance-of p1, p5, Ljavax/net/ssl/ExtendedSSLSession;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p5

    .line 17
    check-cast p1, Ljavax/net/ssl/ExtendedSSLSession;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/ExtendedSSLSession;->getStatusResponses()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v3

    .line 38
    :goto_1
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-interface {p5}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v9, v3

    .line 49
    :goto_2
    const/4 v7, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v5, p3

    .line 59
    :try_start_0
    invoke-static {v5}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-interface {p5}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object v2, v3

    .line 73
    :goto_3
    invoke-virtual {p1, v2, p0}, Llzr;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/security/cert/Certificate;

    .line 114
    .line 115
    sget-object p3, Lqpe;->c:Lqpe;

    .line 116
    .line 117
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    invoke-static {p1}, Lsht;->Y(Ljava/security/cert/X509Certificate;)Lsza;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 131
    .line 132
    const-string p1, "Certificate chain contains a blocked public key"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    :goto_6
    return-void

    .line 139
    :cond_a
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 140
    .line 141
    const-string p1, "No trusted certificate chain to check"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 150
    .line 151
    const-string p2, "Could not check the trusted certificate chain"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
