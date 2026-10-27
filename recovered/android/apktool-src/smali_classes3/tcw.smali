.class public final synthetic Ltcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcw;


# direct methods
.method public synthetic constructor <init>(Lwcw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltcw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcw;->b:Lwcw;

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
    iget-byte v0, p0, Ltcw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltcw;->b:Lwcw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwcw;->Y0:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iget-object v1, p0, Lwcw;->p:Lacf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwcw;->b:Lpdw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpdw;->f()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lacf;->r(F)V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Lwcw;->e1:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lwcw;->V0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lwcw;->Z0:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lwcw;->Z0:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Ltcw;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Ltcw;-><init>(Lwcw;B)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lwcw;->a1:Ltcw;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lwcw;->a1:Ltcw;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
