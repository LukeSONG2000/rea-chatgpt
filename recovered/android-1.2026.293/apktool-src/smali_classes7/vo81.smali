.class public final synthetic Lvo81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfu61;


# instance fields
.field public final synthetic a:Lrt81;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lrt81;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo81;->a:Lrt81;

    .line 5
    .line 6
    iput-object p2, p0, Lvo81;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lvo81;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo81;->b:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lh091;->b(Landroid/net/http/UrlResponseInfo;)Lh091;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvo81;->a:Lrt81;

    .line 8
    .line 9
    iget-object v2, v1, Lrt81;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    iget-object v1, v1, Lrt81;->b:Lhy81;

    .line 12
    .line 13
    iget-object p0, p0, Lvo81;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
