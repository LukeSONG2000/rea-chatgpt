.class public final Le0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu2o;

.field public final c:Lr3w;

.field public final d:Lt8u;

.field public volatile e:Z

.field public volatile f:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu2o;Lrf3;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0j;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Le0j;->b:Lu2o;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "CronetEngineProvider"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le0j;->c:Lr3w;

    .line 16
    .line 17
    iput-object p4, p0, Le0j;->d:Lt8u;

    .line 18
    .line 19
    new-instance p1, Ld0j;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ld0j;-><init>(Le0j;Lcng;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p3, p2, p4, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Le0j;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "Cronet engine build failed."

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    iget-object v3, p0, Le0j;->c:Lr3w;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v1, v0, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Le0j;->d:Lt8u;

    .line 34
    .line 35
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm3a0;

    .line 40
    .line 41
    sget-object v0, Lsxy;->b:Lsxy;

    .line 42
    .line 43
    const-string v1, "cronet.failure_reason"

    .line 44
    .line 45
    const-string v2, "engine_build"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const-string v3, "cronet_init_failure"

    .line 54
    .line 55
    invoke-static {p0, v0, v3, v1, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final b(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Le0j;->d:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3a0;

    .line 8
    .line 9
    sget-object v2, Lsxy;->b:Lsxy;

    .line 10
    .line 11
    const-string v1, "cronet.success_reason"

    .line 12
    .line 13
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, "cronet_init_success"

    .line 20
    .line 21
    invoke-static {v0, v2, v5, v3, v4}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, p1

    .line 29
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lm3a0;

    .line 34
    .line 35
    long-to-double v4, v3

    .line 36
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v3, "cronet_init_latency_ms"

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
