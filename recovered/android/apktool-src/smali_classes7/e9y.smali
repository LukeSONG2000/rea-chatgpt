.class public final Le9y;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Le9y;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;

.field public static final f:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9y;->b:Le9y;

    .line 7
    .line 8
    new-instance v0, Lx5y;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

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
    sput-object v1, Le9y;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lx5y;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

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
    sput-object v1, Le9y;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Lx5y;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

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
    sput-object v1, Le9y;->e:Lk2b0;

    .line 49
    .line 50
    new-instance v0, Lx5y;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

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
    sput-object v1, Le9y;->f:Lk2b0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCloudflare_trace()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu8y;->b:Lu8y;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCloudflare_trace()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCollection_outcome()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

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
    sget-object v0, Lw8y;->a:Lw8y;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getCollection_outcome()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_probes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    add-int/lit8 p0, p4, 0x2

    .line 48
    .line 49
    sget-object v0, Le9y;->c:Lk2b0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lusg0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_probes()Ljava/util/List;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_server_addresses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 p0, p4, 0x3

    .line 77
    .line 78
    sget-object v0, Le9y;->d:Lk2b0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lusg0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getDns_server_addresses()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getFailed_hostname()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    add-int/lit8 p0, p4, 0x4

    .line 100
    .line 101
    sget-object v0, Ljca0;->a:Ljca0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getFailed_hostname()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHas_internet_capability()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 119
    .line 120
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHas_internet_capability()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHttp_attempt()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 136
    .line 137
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getHttp_attempt()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_captive_portal()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    add-int/lit8 p0, p4, 0x7

    .line 151
    .line 152
    sget-object v0, Lv76;->a:Lv76;

    .line 153
    .line 154
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_captive_portal()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_validated()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    add-int/lit8 p0, p4, 0x8

    .line 168
    .line 169
    sget-object v0, Lv76;->a:Lv76;

    .line 170
    .line 171
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->is_validated()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_changed_before_probe()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    add-int/lit8 p0, p4, 0x9

    .line 185
    .line 186
    sget-object v0, Lv76;->a:Lv76;

    .line 187
    .line 188
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_changed_before_probe()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_transports()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    add-int/lit8 p0, p4, 0xa

    .line 208
    .line 209
    sget-object v0, Le9y;->e:Lk2b0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lusg0;

    .line 216
    .line 217
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getNetwork_transports()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getPrivate_dns_active()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    add-int/lit8 p0, p4, 0xb

    .line 231
    .line 232
    sget-object v0, Lv76;->a:Lv76;

    .line 233
    .line 234
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getPrivate_dns_active()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getSystem_lookup_duration_ms()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    add-int/lit8 p0, p4, 0xc

    .line 248
    .line 249
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 250
    .line 251
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getSystem_lookup_duration_ms()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getTrigger_reason()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    add-int/lit8 p4, p4, 0xd

    .line 265
    .line 266
    sget-object p0, Ljca0;->a:Ljca0;

    .line 267
    .line 268
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;->getTrigger_reason()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Le9y;->f:Lk2b0;

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
