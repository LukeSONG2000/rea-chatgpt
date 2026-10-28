.class public final Lkjo;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljavax/net/ssl/X509ExtendedTrustManager;

.field public final b:Lljo;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lljo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lkjo;->b:Lljo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lkjo;->b:Lljo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lljo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p0, p0, Lkjo;->b:Lljo;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lljo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 19
    iget-object p0, p0, Lkjo;->b:Lljo;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lljo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjo;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
