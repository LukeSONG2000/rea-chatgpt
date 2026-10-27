.class public abstract Lpwn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Companion:Lmwn;

.field public static final NONE:Lpwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwn;->Companion:Lmwn;

    .line 7
    .line 8
    new-instance v0, Lkwn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpwn;->NONE:Lpwn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cacheHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cacheMiss(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callEnd(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callFailed(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public callStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canceled(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectEnd(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectStart(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionAcquired(Lex6;Luif;)V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionReleased(Lex6;Luif;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatcherQueueEnd(Lex6;Lx8m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatcherQueueStart(Lex6;Lx8m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dnsEnd(Lex6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public dnsStart(Lex6;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public followUpDecision(Lex6;Lop50;Lsh50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final plus(Lpwn;)Lpwn;
    .locals 5

    .line 1
    sget-object v0, Lpwn;->NONE:Lpwn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v1, p0, Ljwn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljwn;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljwn;->a()[Lpwn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-array v1, v3, [Lpwn;

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    :goto_0
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p1, Ljwn;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljwn;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljwn;->a()[Lpwn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-array p0, v3, [Lpwn;

    .line 39
    .line 40
    aput-object p1, p0, v2

    .line 41
    .line 42
    :goto_1
    new-instance p1, Ljwn;

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    array-length v3, p0

    .line 46
    add-int v4, v0, v3

    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    check-cast v1, [Lpwn;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljwn;-><init>([Lpwn;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public proxySelectEnd(Lex6;Lmnr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Lmnr;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public proxySelectStart(Lex6;Lmnr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBodyEnd(Lex6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBodyStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestFailed(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestHeadersEnd(Lex6;Lsh50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestHeadersStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyEnd(Lex6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseBodyStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseFailed(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseHeadersEnd(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseHeadersStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public retryDecision(Lex6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public satisfactionFailure(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectEnd(Lex6;Lz6r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public secureConnectStart(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method
