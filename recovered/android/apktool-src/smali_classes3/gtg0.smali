.class public final Lgtg0;
.super Landroid/os/Binder;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ldmh0;


# direct methods
.method public constructor <init>(Ldmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtg0;->g:Ldmh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhtg0;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lhtg0;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Lgtg0;->g:Ldmh0;

    .line 20
    .line 21
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 24
    .line 25
    new-instance v1, Ledb0;

    .line 26
    .line 27
    invoke-direct {v1}, Ledb0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v3, Lm2;

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1, v4}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lkp3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lkp3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll4y;

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Ledb0;->a:Lk0k0;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    const-string p1, "Binding only allowed within app"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
