.class public final Lzf00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAnalyticsService;


# instance fields
.field public final a:Lfy1;

.field public final b:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;


# direct methods
.method public constructor <init>(Lfy1;Lcom/openai/valdi/oai/platform/OAIAnalyticsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf00;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lzf00;->b:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final track(Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Finance"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "credit_detail_source_viewed"

    .line 12
    .line 13
    const-string v3, "Credit Detail Source Viewed"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;->d:Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "credit_detail_source_clicked"

    .line 49
    .line 50
    const-string v4, "Credit Detail Source Clicked"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;->e:Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance p1, Ll2g;

    .line 122
    .line 123
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;->e:Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;

    .line 124
    .line 125
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->e:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1, v2}, Ll2g;-><init>(Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lzf00;->a:Lfy1;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object p0, p0, Lzf00;->b:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsService;->track(Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method
