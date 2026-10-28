.class public final synthetic Lxl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfu61;


# instance fields
.field public final synthetic a:Lrt81;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lrt81;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl81;->a:Lrt81;

    .line 5
    .line 6
    iput-object p2, p0, Lxl81;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl81;->b:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lh091;->b(Landroid/net/http/UrlResponseInfo;)Lh091;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxl81;->a:Lrt81;

    .line 8
    .line 9
    iget-object v1, p0, Lrt81;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    iget-object p0, p0, Lrt81;->b:Lhy81;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
