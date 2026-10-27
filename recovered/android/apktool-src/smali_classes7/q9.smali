.class public final Lq9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lq9;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9;->b:Lq9;

    .line 7
    .line 8
    new-instance v0, Lq1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk2b0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq9;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Lq1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lq9;->d:Lk2b0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_family()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_family()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_reason_code()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, p4, 0x1

    .line 25
    .line 26
    sget-object v0, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_reason_code()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_source()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p4, 0x2

    .line 42
    .line 43
    sget-object v0, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_source()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_traits()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    add-int/lit8 p0, p4, 0x3

    .line 65
    .line 66
    sget-object v0, Lq9;->c:Lk2b0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lusg0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getError_traits()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getOwning_domain()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    add-int/lit8 p0, p4, 0x4

    .line 88
    .line 89
    sget-object v0, Ljca0;->a:Ljca0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getOwning_domain()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getRecovery_hint()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    add-int/lit8 p0, p4, 0x5

    .line 105
    .line 106
    sget-object v0, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getRecovery_hint()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getSource_operation()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    add-int/lit8 p0, p4, 0x6

    .line 122
    .line 123
    sget-object v0, Ljca0;->a:Ljca0;

    .line 124
    .line 125
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getSource_operation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getTaxonomy_version()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    add-int/lit8 p4, p4, 0x7

    .line 139
    .line 140
    sget-object p0, Ljca0;->a:Ljca0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;->getTaxonomy_version()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lq9;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
