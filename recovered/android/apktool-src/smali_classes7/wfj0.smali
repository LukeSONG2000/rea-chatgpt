.class public final Lwfj0;
.super Lorg/chromium/net/UrlResponseInfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ltfj0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwfj0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lwfj0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lwfj0;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ltfj0;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ltfj0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwfj0;->g:Ltfj0;

    .line 24
    .line 25
    iput-object p5, p0, Lwfj0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lwfj0;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwfj0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->g:Ltfj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfj0;->getAsMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->g:Ltfj0;

    .line 2
    .line 3
    iget-object p0, p0, Ltfj0;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getHttpStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lwfj0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwfj0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwfj0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfj0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwfj0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lwfj0;->g:Ltfj0;

    .line 30
    .line 31
    iget-object v3, v3, Ltfj0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lwfj0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v6, "]["

    .line 44
    .line 45
    const-string v7, "]: urlChain = "

    .line 46
    .line 47
    const-string v8, "UrlResponseInfo@["

    .line 48
    .line 49
    invoke-static {v8, v0, v6, v2, v7}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", httpStatus = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lwfj0;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", headers = "

    .line 72
    .line 73
    const-string v2, ", wasCached = false, negotiatedProtocol = "

    .line 74
    .line 75
    iget-object v6, p0, Lwfj0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v3, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", proxyServer= "

    .line 81
    .line 82
    const-string v2, ", receivedByteCount = "

    .line 83
    .line 84
    iget-object v3, p0, Lwfj0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lwfj0;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v3, v1, p0, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final wasCached()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
