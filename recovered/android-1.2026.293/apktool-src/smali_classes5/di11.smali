.class public final synthetic Ldi11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfi11;

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Lfi11;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi11;->a:Lfi11;

    .line 5
    .line 6
    iput-object p2, p0, Ldi11;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi11;->a:Lfi11;

    .line 2
    .line 3
    iget-object p0, p0, Ldi11;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lfi11;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lei11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lj8o0;

    .line 19
    .line 20
    sget-object v1, Lk8o0;->c:Lk8o0;

    .line 21
    .line 22
    const-string v2, "Timeout error trying to get Amazon user data."

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lei11;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
