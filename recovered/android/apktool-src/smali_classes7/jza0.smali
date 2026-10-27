.class public final synthetic Ljza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljza0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljza0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljza0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljza0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/screenshot/c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/w6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 26
    .line 27
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->F(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/w6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 66
    .line 67
    const-string v3, "Canvas Strategy: PixelCopy failed with code "

    .line 68
    .line 69
    invoke-static {p1, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 85
    .line 86
    const-string v0, "SurfaceViewImpl"

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
