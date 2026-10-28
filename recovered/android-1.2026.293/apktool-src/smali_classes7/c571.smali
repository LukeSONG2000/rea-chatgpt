.class public final Lc571;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc571;->a:Landroid/net/http/HeaderBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc571;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAsMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc571;->a:Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
