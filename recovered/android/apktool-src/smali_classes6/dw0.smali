.class public final Ldw0;
.super Lp41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lg;

.field public volatile i:Ljava/util/concurrent/Future;

.field public j:Landroid/media/AudioManager;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceSessionInput;Lcom/openai/valdi/voice/VoiceSessionListener;Lfr6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp41;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldw0;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldw0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldw0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Lg;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldw0;->h:Lg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp41;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ldw0;->h:Lg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldw0;->i:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldw0;->i:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    new-instance v0, Lcw0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcw0;-><init>(Ldw0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp41;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcw0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lp41;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lew0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "window.ValdiVoiceSession.setMuted("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "true"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "false"

    .line 23
    .line 24
    :goto_0
    const-string v1, ");"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcw0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcw0;-><init>(Ldw0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lp41;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcw0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lew0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, v1}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
