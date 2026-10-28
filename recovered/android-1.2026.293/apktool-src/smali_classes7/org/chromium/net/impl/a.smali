.class public abstract Lorg/chromium/net/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lfu61;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfu61;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    instance-of v0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Landroid/net/http/HttpException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    invoke-static {p0}, Lorg/chromium/net/impl/a;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lube;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/impl/zzk;

    .line 10
    .line 11
    check-cast p0, Landroid/net/http/QuicException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzk;-><init>(Landroid/net/http/QuicException;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/net/http/NetworkException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/zzj;

    .line 22
    .line 23
    check-cast p0, Landroid/net/http/NetworkException;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/zzj;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Landroid/net/http/CallbackException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/chromium/net/impl/zzc;

    .line 35
    .line 36
    check-cast p0, Landroid/net/http/CallbackException;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/zzi;

    .line 51
    .line 52
    check-cast p0, Landroid/net/http/HttpException;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/http/HttpException;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Not an Android Cronet exception"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
