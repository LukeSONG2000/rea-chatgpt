.class public final La5a;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:La5a;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5a;->b:La5a;

    .line 7
    .line 8
    new-instance v0, Ll4a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ll4a;-><init>(B)V

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
    sput-object v1, La5a;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Ll4a;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ll4a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La5a;->d:Lk2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAd_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAd_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAdditional_partner_params()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p0, p4, 0x1

    .line 29
    .line 30
    sget-object v0, La5a;->c:Lk2b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwsg0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getAdditional_partner_params()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCampaign_id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p4, 0x2

    .line 52
    .line 53
    sget-object v0, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCampaign_id()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCapture_method()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p0, p4, 0x3

    .line 69
    .line 70
    sget-object v0, Lz4a;->a:Lz4a;

    .line 71
    .line 72
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCapture_method()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCaptured_ts()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    add-int/lit8 p0, p4, 0x4

    .line 86
    .line 87
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 88
    .line 89
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getCaptured_ts()Ljava/lang/Long;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getChannel_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getChannel_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getClick_id()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 122
    .line 123
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getClick_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->is_test_mode()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 139
    .line 140
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->is_test_mode()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_user_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPartner_user_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPlacement_id()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    add-int/lit8 p0, p4, 0xa

    .line 188
    .line 189
    sget-object v0, Ljca0;->a:Ljca0;

    .line 190
    .line 191
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getPlacement_id()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getReferral_ts()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    add-int/lit8 p0, p4, 0xb

    .line 205
    .line 206
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 207
    .line 208
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getReferral_ts()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getTrace_id()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    add-int/lit8 p0, p4, 0xc

    .line 222
    .line 223
    sget-object v0, Ljca0;->a:Ljca0;

    .line 224
    .line 225
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getTrace_id()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getUtm()Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    add-int/lit8 p4, p4, 0xd

    .line 239
    .line 240
    sget-object p0, Lpg3;->b:Lpg3;

    .line 241
    .line 242
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->getUtm()Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, La5a;->d:Lk2b0;

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
