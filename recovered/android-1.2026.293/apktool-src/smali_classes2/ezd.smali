.class public final synthetic Lezd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lezd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lezd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lezd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lezd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lezd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lezd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lezd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lezd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lezd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lezd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/e1;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 31
    .line 32
    const-string v3, "Taking screenshot failed (view.draw)."

    .line 33
    .line 34
    invoke-interface {v2, v0, v3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Lx9e;

    .line 45
    .line 46
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 51
    .line 52
    iget-object p0, p0, Lx9e;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
