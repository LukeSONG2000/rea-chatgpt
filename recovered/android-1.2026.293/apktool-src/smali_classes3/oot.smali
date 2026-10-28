.class public final synthetic Loot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field public final synthetic c:Ljnt;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loot;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Loot;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 7
    .line 8
    iput-object p3, p0, Loot;->c:Ljnt;

    .line 9
    .line 10
    iput-object p4, p0, Loot;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loot;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Loot;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 4
    .line 5
    iget-object v2, p0, Loot;->c:Ljnt;

    .line 6
    .line 7
    iget-object p0, p0, Loot;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->y()Lp4r0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp4r0;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit v3

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v3

    .line 39
    throw p0
.end method
