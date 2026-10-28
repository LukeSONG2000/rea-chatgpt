.class public final Lvi51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvi51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvi51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvi51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lvi51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvi51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvi51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lab71;

    .line 11
    .line 12
    iget-object p0, p0, Lvi51;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 15
    .line 16
    check-cast v1, Lorg/chromium/net/CronetException;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, Lab71;->a:Lzg71;

    .line 19
    .line 20
    iget-object v3, v2, Lab71;->d:Lwb71;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v1}, Lzg71;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    iget-object v0, v2, Lab71;->d:Lwb71;

    .line 29
    .line 30
    const-string v1, "onFailed"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lwb71;->a(Lwb71;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lab71;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lab71;->d:Lwb71;

    .line 39
    .line 40
    iget-object p0, p0, Lwb71;->s:Lnu60;

    .line 41
    .line 42
    iget-object p0, p0, Lnu60;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lbn60;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljpw0;

    .line 56
    .line 57
    const/16 p0, 0x14

    .line 58
    .line 59
    invoke-direct {v6, p0}, Ljpw0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x38

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    sget-object v5, Lan60;->b:Lan60;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Lc8x0;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Lep81;->g(Lbn60;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
