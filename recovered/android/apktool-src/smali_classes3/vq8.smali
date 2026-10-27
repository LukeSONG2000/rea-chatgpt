.class public final synthetic Lvq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvq8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfxd0;

    .line 9
    .line 10
    iget-object v0, p0, Lfxd0;->c:Lvh70;

    .line 11
    .line 12
    new-instance v1, Lzi30;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lz3b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lpje;

    .line 30
    .line 31
    iget-object p0, p0, Lpje;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Llivekit/org/webrtc/d;

    .line 38
    .line 39
    iget-object p0, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
