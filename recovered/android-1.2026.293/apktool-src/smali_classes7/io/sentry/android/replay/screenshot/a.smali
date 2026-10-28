.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->a:Lio/sentry/android/replay/screenshot/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/a;->a:Lio/sentry/android/replay/screenshot/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/h8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 19
    .line 20
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->I(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->c:Lio/sentry/h8;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 59
    .line 60
    const-string v3, "Canvas Strategy: PixelCopy failed with code "

    .line 61
    .line 62
    invoke-static {p1, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
