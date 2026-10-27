.class public final Lor9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lor9;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lor9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor9;->b:Lor9;

    .line 7
    .line 8
    new-instance v0, Lep9;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

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
    sput-object v1, Lor9;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lep9;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

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
    sput-object v1, Lor9;->d:Lk2b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code_absence_reason()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

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
    sget-object v0, Lnr9;->a:Lnr9;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getApi_error_code_absence_reason()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getError_category()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getError_category()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getLogging_metadata()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    add-int/lit8 p0, p4, 0x4

    .line 80
    .line 81
    sget-object v0, Lor9;->c:Lk2b0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwsg0;

    .line 88
    .line 89
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getLogging_metadata()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getOperation()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    add-int/lit8 p0, p4, 0x5

    .line 103
    .line 104
    sget-object v0, Ljca0;->a:Ljca0;

    .line 105
    .line 106
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getOperation()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getRetryable()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    add-int/lit8 p0, p4, 0x6

    .line 120
    .line 121
    sget-object v0, Lv76;->a:Lv76;

    .line 122
    .line 123
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getRetryable()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSeverity()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    add-int/lit8 p0, p4, 0x7

    .line 137
    .line 138
    sget-object v0, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSeverity()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSurface()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    add-int/lit8 p0, p4, 0x8

    .line 154
    .line 155
    sget-object v0, Ljca0;->a:Ljca0;

    .line 156
    .line 157
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getSurface()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getToast_id()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    add-int/lit8 p0, p4, 0x9

    .line 171
    .line 172
    sget-object v0, Ljca0;->a:Ljca0;

    .line 173
    .line 174
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getToast_id()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    add-int/lit8 p4, p4, 0xa

    .line 188
    .line 189
    sget-object p0, Lbm9;->a:Lbm9;

    .line 190
    .line 191
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lor9;->d:Lk2b0;

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
