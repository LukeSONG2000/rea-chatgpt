.class public final synthetic Lhcj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lodj0;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lodj0;Lorg/chromium/net/UrlResponseInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhcj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhcj0;->b:Lodj0;

    .line 4
    .line 5
    iput-object p2, p0, Lhcj0;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhcj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhcj0;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lhcj0;->b:Lodj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lodj0;->a:Lxgj0;

    .line 11
    .line 12
    iget-object v2, p0, Lodj0;->d:Ldej0;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxgj0;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lodj0;->d:Ldej0;

    .line 20
    .line 21
    const-string v2, "onCanceled"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ldej0;->a(Ldej0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lodj0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lodj0;->d:Ldej0;

    .line 30
    .line 31
    iget-object p0, p0, Ldej0;->s:Lvlt;

    .line 32
    .line 33
    iget-object p0, p0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lodj0;->a:Lxgj0;

    .line 40
    .line 41
    iget-object v2, p0, Lodj0;->d:Ldej0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lxgj0;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    iget-object v1, p0, Lodj0;->d:Ldej0;

    .line 49
    .line 50
    const-string v2, "onSucceded"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ldej0;->a(Ldej0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lodj0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lodj0;->d:Ldej0;

    .line 59
    .line 60
    iget-object p0, p0, Ldej0;->s:Lvlt;

    .line 61
    .line 62
    iget-object p0, p0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
