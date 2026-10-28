.class public final Lhy81;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/net/http/UrlRequest;

.field public final b:Leq71;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:Log71;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Leq71;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lhy81;->b:Leq71;

    .line 7
    .line 8
    iput-object p3, p0, Lhy81;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhy81;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Log71;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Log71;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lhy81;->e:Log71;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILh091;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lhy81;->d:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v3, p0, Lhy81;->e:Log71;

    .line 4
    .line 5
    iget-object v0, p0, Lhy81;->b:Leq71;

    .line 6
    .line 7
    iget-object v1, p0, Lhy81;->c:Ljava/lang/String;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Laa81;->a(Leq71;Ljava/lang/String;Ljava/util/Collection;Log71;ILh091;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final followRedirect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 1

    .line 1
    new-instance v0, Ltv81;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv81;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy81;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
