.class public final Ldk51;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lw5b0;


# direct methods
.method public constructor <init>(Lw5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk51;->g:Lw5b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lek51;)V
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
    iget-object v0, p1, Lek51;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Ldk51;->g:Lw5b0;

    .line 20
    .line 21
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 24
    .line 25
    new-instance v1, Lpdy0;

    .line 26
    .line 27
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v3, Lw87;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v0, v1, v4}, Lw87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Le9b;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmou;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lmou;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lpdy0;->a:Lr391;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lr391;->a(Ljava/util/concurrent/Executor;Lw5g0;)Lr391;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 58
    .line 59
    const-string p1, "Binding only allowed within app"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
