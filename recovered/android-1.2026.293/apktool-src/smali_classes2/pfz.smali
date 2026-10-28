.class public final synthetic Lpfz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lqfz;


# direct methods
.method public synthetic constructor <init>(Lqfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfz;->a:Lqfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpfz;->a:Lqfz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqfz;->p:Lto10;

    .line 5
    .line 6
    iget-boolean v1, p0, Lqfz;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqfz;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lqfz;->o:Z

    .line 20
    .line 21
    iget-object v2, p0, Lqfz;->e:Lugu;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lvw8;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljst;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lqfz;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lqfz;->x()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
