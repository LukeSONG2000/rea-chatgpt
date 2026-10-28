.class public final synthetic Ll4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4n0;

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Ln4n0;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4n0;->a:Ln4n0;

    .line 5
    .line 6
    iput-object p2, p0, Ll4n0;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4n0;->a:Ln4n0;

    .line 2
    .line 3
    iget-object p0, p0, Ll4n0;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln4n0;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm4n0;
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
    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 23
    .line 24
    iget-object v3, p0, Lm4n0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lm4n0;->d:Llk1;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Llk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
