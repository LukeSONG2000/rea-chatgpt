.class public final Lbsg;
.super Lety;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final l(I)Lwi51;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->b:Lbsg;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->e:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->d:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->c:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 20
    .line 21
    return-object p0
.end method
