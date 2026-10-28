.class public final Lb7o0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lc7o0;

.field public final synthetic b:Lhxw0;

.field public final synthetic c:Lgk1;

.field public final synthetic d:Lhk1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc7o0;Lhxw0;Lgk1;Lhk1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb7o0;->a:Lc7o0;

    .line 2
    .line 3
    iput-object p3, p0, Lb7o0;->b:Lhxw0;

    .line 4
    .line 5
    iput-object p4, p0, Lb7o0;->c:Lgk1;

    .line 6
    .line 7
    iput-object p5, p0, Lb7o0;->d:Lhk1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb7o0;->a:Lc7o0;

    .line 2
    .line 3
    iget-object v0, p0, Lb7o0;->b:Lhxw0;

    .line 4
    .line 5
    iget-object v1, p0, Lb7o0;->c:Lgk1;

    .line 6
    .line 7
    iget-object p0, p0, Lb7o0;->d:Lhk1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "request_id"

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    instance-of v3, p2, Lcom/amazon/device/iap/model/RequestId;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v2

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lc7o0;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance v3, La7o0;

    .line 36
    .line 37
    new-instance v4, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v1, p0}, La7o0;-><init>(Lhxw0;Ljava/util/Date;Lgk1;Lhk1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lc7o0;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0}, Lhxw0;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0}, Lhxw0;->getType()Ljbn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    const-string p2, "No RequestId coming from ProxyAmazonBillingActivity"

    .line 65
    .line 66
    invoke-interface {p0, p2, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_2
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit p1

    .line 72
    throw p0
.end method
