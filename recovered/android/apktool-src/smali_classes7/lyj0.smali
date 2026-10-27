.class public final Llyj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyj0;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llyj0;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
