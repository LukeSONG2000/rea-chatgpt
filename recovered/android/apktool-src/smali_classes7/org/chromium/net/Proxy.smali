.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/Proxy$HttpConnectCallback;,
        Lorg/chromium/net/Proxy$Scheme;
    }
.end annotation


# static fields
.field public static final SCHEME_HTTP:I = 0x0

.field public static final SCHEME_HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Unknown scheme "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-ltz p3, :cond_2

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-gt p3, v1, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 37
    .line 38
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 39
    .line 40
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "port must be within [0, 65535] but it was: %d"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcn00;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p0, "host cannot be an empty string"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)Lorg/chromium/net/Proxy;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/net/Proxy;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getScheme()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return p0
.end method
