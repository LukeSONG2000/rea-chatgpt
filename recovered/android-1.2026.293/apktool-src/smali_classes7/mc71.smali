.class public final Lmc71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc71;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr271;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lr271;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmc71;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lr271;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Lr271;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    throw p0
.end method
