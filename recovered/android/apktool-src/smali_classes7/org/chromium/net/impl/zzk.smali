.class final Lorg/chromium/net/impl/zzk;
.super Lorg/chromium/net/QuicException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lorg/chromium/net/impl/zzj;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/http/QuicException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/impl/zzj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/zzj;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/zzk;->a:Lorg/chromium/net/impl/zzj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    .line 1
    const/16 p0, -0x1fc

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/zzk;->a:Lorg/chromium/net/impl/zzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/zzj;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/zzk;->a:Lorg/chromium/net/impl/zzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/zzj;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
