.class public final Lnot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "x-datadog-tags"

    .line 2
    .line 3
    const-string v1, "x-datadog-sampling-priority"

    .line 4
    .line 5
    const-string v2, "x-datadog-origin"

    .line 6
    .line 7
    const-string v3, "x-datadog-parent-id"

    .line 8
    .line 9
    const-string v4, "x-datadog-trace-id"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "X-B3-SpanId"

    .line 20
    .line 21
    const-string v2, "X-B3-Sampled"

    .line 22
    .line 23
    const-string v3, "X-B3-TraceId"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "traceparent"

    .line 34
    .line 35
    const-string v3, "tracestate"

    .line 36
    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v2, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "b3"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    return-void
.end method
