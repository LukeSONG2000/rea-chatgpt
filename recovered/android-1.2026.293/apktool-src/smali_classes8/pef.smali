.class public final Lpef;
.super Lety;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final l(I)Lwi51;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->b:Lpef;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->f:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->c:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 26
    .line 27
    return-object p0
.end method
