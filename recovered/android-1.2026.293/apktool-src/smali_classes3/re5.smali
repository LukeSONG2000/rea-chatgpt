.class public final synthetic Lre5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lh5u;
.implements Lb6g0;
.implements Lgx00;
.implements Llx90;
.implements Lua50;
.implements La7g0;
.implements Lmwx0;
.implements Lqvp;
.implements Lio/sentry/util/i;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu1;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lre5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lre5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lre5;->a:B

    iput-object p1, p0, Lre5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lge61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrvp;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lijy;->a:Lob6;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public c(Lhx7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwso0;

    .line 4
    .line 5
    iput-object p1, p0, Lwso0;->v:Lhx7;

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Object;Ley00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln7z;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    iget-object p0, p0, Ln7z;->f:Ln7z;

    .line 8
    .line 9
    new-instance v0, Lycl0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lycl0;-><init>(Ley00;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lzcl0;->k(Ln7z;Lycl0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyh21;

    .line 4
    .line 5
    iget-object p0, p0, Lyh21;->b:Ldi21;

    .line 6
    .line 7
    iget v0, p0, Ldi21;->f:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Ldi21;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ldi21;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lva50;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le6d0;

    .line 4
    .line 5
    iget-object v0, p0, Le6d0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Le6d0;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Le6d0;->c:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Le6d0;->f(Lva50;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lju1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    new-instance v0, Lieb0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lieb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lre5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lega0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const-string v1, "OTP retriever failed to start"

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
