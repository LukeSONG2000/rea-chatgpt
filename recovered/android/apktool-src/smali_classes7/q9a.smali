.class public final Lq9a;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lq9a;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;

.field public static final f:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9a;->b:Lq9a;

    .line 7
    .line 8
    new-instance v0, Ly7a;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly7a;-><init>(B)V

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
    sput-object v1, Lq9a;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Ly7a;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly7a;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk2b0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lq9a;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Ly7a;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ly7a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk2b0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lq9a;->e:Lk2b0;

    .line 49
    .line 50
    new-instance v0, Ly7a;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly7a;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lk2b0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lq9a;->f:Lk2b0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_default_offer_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_default_offer_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_offer_ids()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p0, p4, 0x1

    .line 31
    .line 32
    sget-object v0, Lq9a;->c:Lk2b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lusg0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_offer_ids()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_platform()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p0, p4, 0x2

    .line 54
    .line 55
    sget-object v0, Ln9a;->a:Ln9a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getClient_platform()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getEntry_point()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p0, p4, 0x3

    .line 71
    .line 72
    sget-object v0, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getEntry_point()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_client_offer_ids()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    add-int/lit8 p0, p4, 0x4

    .line 94
    .line 95
    sget-object v0, Lq9a;->d:Lk2b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lusg0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_client_offer_ids()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_reason()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    add-int/lit8 p0, p4, 0x5

    .line 117
    .line 118
    sget-object v0, Lp9a;->a:Lp9a;

    .line 119
    .line 120
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getInvalid_reason()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_default_offer_id()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    add-int/lit8 p0, p4, 0x6

    .line 134
    .line 135
    sget-object v0, Ljca0;->a:Ljca0;

    .line 136
    .line 137
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_default_offer_id()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_offer_ids()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    add-int/lit8 p4, p4, 0x7

    .line 157
    .line 158
    sget-object p0, Lq9a;->e:Lk2b0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lusg0;

    .line 165
    .line 166
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;->getRuntime_offer_manager_offer_ids()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lq9a;->f:Lk2b0;

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
