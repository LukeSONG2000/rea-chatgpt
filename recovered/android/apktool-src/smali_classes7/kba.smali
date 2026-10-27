.class public final Lkba;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lkba;

.field public static final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkba;->b:Lkba;

    .line 7
    .line 8
    new-instance v0, Lgaa;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgaa;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkba;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getAction_instance_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getAction_instance_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

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
    sget-object v0, Lvaa;->a:Lvaa;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCollection_scope()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

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
    sget-object v0, Lyaa;->b:Lyaa;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getCustom_domain()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getDuration_ms()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit8 p0, p4, 0x3

    .line 59
    .line 60
    sget-object v0, Li5t;->a:Li5t;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getDuration_ms()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 p0, p4, 0x4

    .line 76
    .line 77
    sget-object v0, Lhba;->b:Lhba;

    .line 78
    .line 79
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getLoad()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    add-int/lit8 p0, p4, 0x5

    .line 93
    .line 94
    sget-object v0, Lmba;->a:Lmba;

    .line 95
    .line 96
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_result()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p0, p4, 0x6

    .line 110
    .line 111
    sget-object v0, Lqba;->a:Lqba;

    .line 112
    .line 113
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getOperation_type()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getProject_id()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    add-int/lit8 p0, p4, 0x7

    .line 127
    .line 128
    sget-object v0, Ljca0;->a:Ljca0;

    .line 129
    .line 130
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getProject_id()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    add-int/lit8 p0, p4, 0x8

    .line 144
    .line 145
    sget-object v0, Lsba;->a:Lsba;

    .line 146
    .line 147
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getResponse_card_variant()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    add-int/lit8 p0, p4, 0x9

    .line 161
    .line 162
    sget-object v0, Luba;->b:Luba;

    .line 163
    .line 164
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSettings()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    add-int/lit8 p0, p4, 0xa

    .line 178
    .line 179
    sget-object v0, Lvba;->b:Lvba;

    .line 180
    .line 181
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getShare_access()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    add-int/lit8 p4, p4, 0xb

    .line 195
    .line 196
    sget-object p0, Lzba;->a:Lzba;

    .line 197
    .line 198
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;->getSource()Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkba;->c:Lk2b0;

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
