.class public final Lio/sentry/u2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/u2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/u2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/sentry/u2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb1u0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb1u0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/sentry/h8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Cache dir is not set, not moving the previous session."

    .line 32
    .line 33
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Lio/sentry/cache/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "session.json"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "previous_session.json"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lio/sentry/cache/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/c;->d(Ljava/io/File;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
