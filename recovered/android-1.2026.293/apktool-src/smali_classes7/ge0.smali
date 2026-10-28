.class public final Lge0;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhe0;

.field public final synthetic c:Lsbe;

.field public final synthetic d:Ljava/io/ByteArrayOutputStream;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lge0;->b:Lhe0;

    .line 4
    .line 5
    iput-object p3, p0, Lge0;->c:Lsbe;

    .line 6
    .line 7
    iput-object p4, p0, Lge0;->d:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iput p5, p0, Lge0;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lge0;->c:Lsbe;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object p0, p0, Lge0;->b:Lhe0;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge0;->c:Lsbe;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object p0, p0, Lge0;->b:Lhe0;

    .line 7
    .line 8
    invoke-static {p3, p0, p1, p2}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lge0;->d:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lge0;->c:Lsbe;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lge0;->b:Lhe0;

    .line 32
    .line 33
    invoke-static {p2, p0, p3, v0}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array p0, p0, [B

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lge0;->c:Lsbe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object p0, p0, Lge0;->b:Lhe0;

    .line 7
    .line 8
    invoke-static {v0, p0, p2, p3}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-gt v1, p2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x1000

    .line 22
    .line 23
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lge0;->c:Lsbe;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lge0;->b:Lhe0;

    .line 35
    .line 36
    invoke-static {v0, p0, p2, v1}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lge0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    sget-object p2, Lzd0;->f:Lzy60;

    .line 10
    .line 11
    iget-object p2, p0, Lge0;->d:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lmj81;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lzd0;->f:Lzy60;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmd0;->Companion:Lld0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lld0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzwu;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lmd0;

    .line 45
    .line 46
    iget-object p2, p2, Lmd0;->a:Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget v2, p0, Lge0;->e:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    :catch_0
    :cond_2
    :goto_1
    iget-object p2, p0, Lge0;->b:Lhe0;

    .line 74
    .line 75
    iget-object p0, p0, Lge0;->c:Lsbe;

    .line 76
    .line 77
    invoke-static {p1, p2, p0, v1}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
