.class final Lorg/chromium/net/impl/zzj;
.super Lorg/chromium/net/NetworkException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/http/NetworkException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/net/impl/zzj;->a:Landroid/net/http/NetworkException;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lt5d0;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lorg/chromium/net/impl/zzj;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/zzj;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
