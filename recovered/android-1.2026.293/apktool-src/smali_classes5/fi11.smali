.class public final Lfi11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgi11;


# instance fields
.field public final a:Lffu;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lffu;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi11;->a:Lffu;

    .line 5
    .line 6
    iput-object p2, p0, Lfi11;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfi11;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lfi11;->a:Lffu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffu;->e()Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lei11;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lei11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lfi11;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfi11;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Ldi11;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Ldi11;-><init>(Lfi11;Lcom/amazon/device/iap/model/RequestId;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
