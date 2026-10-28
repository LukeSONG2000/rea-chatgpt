.class public final synthetic Lljo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/net/http/X509TrustManagerExtensions;

.field public final synthetic b:Llzr;

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/net/http/X509TrustManagerExtensions;Llzr;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljo;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 5
    .line 6
    iput-object p2, p0, Lljo;->b:Llzr;

    .line 7
    .line 8
    iput-object p3, p0, Lljo;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    iget-object v0, p0, Lljo;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    iget-object v1, p0, Lljo;->b:Llzr;

    .line 13
    .line 14
    iget-object v2, p0, Lljo;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lnjo;->a(Landroid/net/http/X509TrustManagerExtensions;Llzr;Ljava/util/LinkedHashSet;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
